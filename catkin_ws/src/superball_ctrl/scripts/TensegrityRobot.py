#!/usr/bin/env python
import time
import rospy
from std_msgs.msg import String
from std_msgs.msg import Float32
from std_msgs.msg import UInt16
from gps_agent_pkg.msg import SUPERballState, SUPERballStateArray
import numpy as np
import threading
import copy
import zmq

context = zmq.Context()
socket = context.socket(zmq.REP)
socket.bind("tcp://*:5555")

def send_array(socket, A, flags=0, copy=True, track=False):
    """send a numpy array with metadata"""
    md = dict(
        dtype = str(A.dtype),
        shape = A.shape,
    )
    socket.send_json(md, flags|zmq.SNDMORE)
    return socket.send(A, flags, copy=copy, track=track)

def recv_array(socket, flags=0, copy=True, track=False):
    """recv a numpy array"""
    md = socket.recv_json(flags=flags)
    msg = socket.recv(flags=flags, copy=copy, track=track)
    buf = bytearray(msg)
    A = np.frombuffer(buf, dtype=md['dtype'])
    return A.reshape(md['shape'])

# BAR_ENDPOINT_POSITIONS = 36
# BAR_ENDPOINT_POSITIONS_ABS = 36
# BAR_ENDPOINT_VELOCITIES = 36
# PSEUDO_BAR_ENDPOINT_VELOCITIES = 36
# MOTOR_POSITIONS = 12
# MOTOR_VELOCITIES = 12
# NODE_VECTORS = 6
# NODE_VECTOR_VELOCITIES = 6
# SUPERBALL_TRIS = 35
# SUPERBALL_TRIS_VELOCITIES = 35
# SUPERBALL_PTRIS = 11
# SUPERBALL_PTRIS_VELOCITIES = 11
# SUPERBALL_BAR_ACCELERATIONS = 12
# BAR_ENDPOINT_ACCELERATIONS = 36
# ACTION = 12

SUPERBALL_SENSOR_DIMS = {
    'BAR_ENDPOINT_POSITIONS': 36,
    'BAR_ENDPOINT_POSITIONS_ABS': 36,
    'BAR_ENDPOINT_VELOCITIES': 36,
    'PSEUDO_BAR_ENDPOINT_VELOCITIES': 36,
    'MOTOR_POSITIONS': 12,
    'MOTOR_VELOCITIES': 12,
    'NODE_VECTORS': 6,
    'NODE_VECTOR_VELOCITIES': 6,
    'SUPERBALL_TRIS': 35,
    'SUPERBALL_TRIS_VELOCITIES': 35,
    'SUPERBALL_PTRIS': 11,
    'SUPERBALL_PTRIS_VELOCITIES': 11,
    'SUPERBALL_BAR_ACCELERATIONS': 12,
    'BAR_ENDPOINT_ACCELERATIONS': 36,
    'ACTION': 12,
}

SUPERBALL_COMPUTE_VELOCITY = {
    'BAR_ENDPOINT_VELOCITIES': 'BAR_ENDPOINT_POSITIONS_ABS',
    'MOTOR_VELOCITIES': 'MOTOR_POSITIONS',
    'NODE_VECTOR_VELOCITIES': 'NODE_VECTORS',
    'SUPERBALL_TRIS_VELOCITIES': 'SUPERBALL_TRIS',
    'SUPERBALL_PTRIS_VELOCITIES': 'SUPERBALL_PTRIS',
}


SUPERBALL_COMPUTE_ACCELERATION =  {
    'BAR_ENDPOINT_ACCELERATIONS': 'BAR_ENDPOINT_POSITIONS_ABS',
}

class Agent():
    def __init__(self):
        rospy.init_node('Agent', anonymous=True)
        self._rate = rospy.Rate(10)
        self._dt = 0.1
        self._max_episode_steps = 600
        self._init_motor_pubs()

        self._state_update = False
        self._state_update_cv = threading.Condition()

        self._timestep_pub = rospy.Publisher('/superball/timestep', UInt16, queue_size=1)
        self._ctrl_pub = rospy.Publisher('/superball/control', String, queue_size=1)
        self._sensor_readings = {}
        self._prev_sensor_readings = {}
        self._prev2_sensor_readings = {}
        self._state_sub = rospy.Subscriber(
                '/superball/state_sim', SUPERballStateArray,
                callback=self._handle_state_msg, queue_size=1
            )
        # self.reset()

    def _handle_state_msg(self, msg):
        self._state_update_cv.acquire()

        self._prev2_sensor_readings = copy.deepcopy(self._prev_sensor_readings)
        self._prev_sensor_readings = copy.deepcopy(self._sensor_readings)
        self._sensor_readings = {}

        # Absolute bar endpoint positions.
        bar_endpt_pos = []
        for i in range(6):
            pos1, pos2 = msg.states[i].pos1, msg.states[i].pos2
            bar_endpt_pos.extend([[pos1.x, pos1.y, pos1.z], [pos2.x, pos2.y, pos2.z]])
        self._sensor_readings['BAR_ENDPOINT_POSITIONS_ABS'] = np.array(bar_endpt_pos).flatten()

        # Relative bar endpoint positions.
        bar_endpt_pos = []
        for i in range(6):
            pos1, pos2 = msg.states[i].pos1, msg.states[i].pos2
            bar_endpt_pos.extend([[pos1.x, pos1.y, pos1.z], [pos2.x, pos2.y, pos2.z]])
        bar_endpt_pos = np.array(bar_endpt_pos)
        bar_endpt_pos = bar_endpt_pos - np.mean(bar_endpt_pos, axis=0, keepdims=True)
        self._sensor_readings['BAR_ENDPOINT_POSITIONS'] = bar_endpt_pos.flatten()

        # Motor positions.
        pos = [[msg.states[i].motor_pos1.data, msg.states[i].motor_pos2.data] for i in range(6)]
        self._sensor_readings['MOTOR_POSITIONS'] = np.array(pos).flatten()

        # Node vectors
        bar_endpt_pos = []
        for i in range(6):
            pos1, pos2 = msg.states[i].pos1, msg.states[i].pos2
            bar_endpt_pos.extend([[pos1.x, pos1.y, pos1.z], [pos2.x, pos2.y, pos2.z]])
        node_vec = np.array(bar_endpt_pos)
        node_vec[1:12:2] = node_vec[1:12:2] - node_vec[0:11:2]
        norm = np.linalg.norm(node_vec[1:12:2], axis=1)
        node_vec[1:12:2] = node_vec[1:12:2]/np.array([norm, norm, norm]).T
        self._sensor_readings['NODE_VECTORS'] = np.arccos(node_vec[1:12:2,2])

        # Superball translation and rotation invariant states
        bar_endpt_pos = []
        for i in range(6):
            pos1, pos2 = msg.states[i].pos1, msg.states[i].pos2
            bar_endpt_pos += [[pos1.x, pos1.y, pos1.z], [pos2.x, pos2.y, pos2.z]]
        bar_endpt_pos = np.array(bar_endpt_pos)
        # Compute relative position for translational invariance
        bar_endpt_pos = bar_endpt_pos - np.mean(bar_endpt_pos, axis=0, keepdims=True)
        horizontal_angle = np.arctan2(bar_endpt_pos[:, 1], bar_endpt_pos[:, 0])
        # Correct angle for rotational invariance around Z axis
        horizontal_angle = horizontal_angle - horizontal_angle[0]
        vertical_angle = np.arctan(
            bar_endpt_pos[:, 2] / np.linalg.norm(bar_endpt_pos[:, :2], axis=1)
        )
        distance = np.linalg.norm(bar_endpt_pos, axis=1)
        self._sensor_readings['SUPERBALL_TRIS'] = np.hstack(
            [horizontal_angle[1:], vertical_angle, distance]
        ).flatten()

        # Superball proprioceptive translation and rotation invariant states
        bar_endpt_pos_1 = []
        bar_endpt_pos_2 = []
        for i in range(6):
            pos1, pos2 = msg.states[i].pos1, msg.states[i].pos2
            bar_endpt_pos_1 += [[pos1.x, pos1.y, pos1.z]]
            bar_endpt_pos_2 += [[pos2.x, pos2.y, pos2.z]]
        bar_endpt_pos_1 = np.array(bar_endpt_pos_1)
        bar_endpt_pos_2 = np.array(bar_endpt_pos_2)
        bar_vector = bar_endpt_pos_2 - bar_endpt_pos_1
        horizontal_angle = np.arctan2(bar_vector[:, 1], bar_vector[:, 0])
        horizontal_angle = horizontal_angle - horizontal_angle[0]
        vertical_angle = np.arctan(
            bar_vector[:, 2] / np.linalg.norm(bar_vector[:, :2], axis=1)
        )
        self._sensor_readings['SUPERBALL_PTRIS'] = np.hstack(
            [horizontal_angle[1:], vertical_angle]
        ).flatten()

        # Compute velocity
        for sensor in SUPERBALL_COMPUTE_VELOCITY:
            pos_sensor = SUPERBALL_COMPUTE_VELOCITY[sensor]
            if pos_sensor not in self._prev_sensor_readings:
                # First time step
                self._sensor_readings[sensor] = np.zeros(SUPERBALL_SENSOR_DIMS[sensor])
            else:
                vels = (self._sensor_readings[pos_sensor] - self._prev_sensor_readings[pos_sensor]) / self._dt
                self._sensor_readings[sensor] = vels

        # Compute acceleration
        for sensor in SUPERBALL_COMPUTE_ACCELERATION:
            pos_sensor = SUPERBALL_COMPUTE_ACCELERATION[sensor]
            if pos_sensor not in self._prev2_sensor_readings:
                self._sensor_readings[sensor] = np.zeros(SUPERBALL_SENSOR_DIMS[sensor])
            else:
                v1 = (self._prev_sensor_readings[pos_sensor] - self._prev2_sensor_readings[pos_sensor]) / self._dt
                v2 = (self._sensor_readings[pos_sensor] - self._prev_sensor_readings[pos_sensor]) / self._dt
                accel = (v1 - v2) / self._dt
                self._sensor_readings[sensor] = accel

        # Pseudo bar end point velocity
        if 'BAR_ENDPOINT_POSITIONS' not in self._prev_sensor_readings:
            self._sensor_readings['PSEUDO_BAR_ENDPOINT_VELOCITIES'] = np.zeros(SUPERBALL_SENSOR_DIMS['BAR_ENDPOINT_POSITIONS'])
        else:
            self._sensor_readings['PSEUDO_BAR_ENDPOINT_VELOCITIES'] = (self._sensor_readings['BAR_ENDPOINT_POSITIONS_ABS'] - self._prev_sensor_readings['BAR_ENDPOINT_POSITIONS']) / self._dt

        # Bar acceleration
        bar_endpt_pos = []
        for i in range(6):
            pos1, pos2 = msg.states[i].pos1, msg.states[i].pos2
            bar_endpt_pos.extend([[pos1.x, pos1.y, pos1.z], [pos2.x, pos2.y, pos2.z]])
        bar_endpt_pos = np.array(bar_endpt_pos)
        node_vec = np.zeros_like(bar_endpt_pos)
        node_vec[1:12:2] = bar_endpt_pos[1:12:2] - bar_endpt_pos[0:11:2]
        node_vec[0:11:2] = bar_endpt_pos[0:11:2] - bar_endpt_pos[1:12:2]
        norm = np.linalg.norm(node_vec, axis=1)
        node_vec = node_vec / np.array([norm, norm, norm]).T

        node_accel = self._sensor_readings['BAR_ENDPOINT_ACCELERATIONS'].copy().reshape(12, 3)
        node_accel = np.sum(node_accel * node_vec, axis=1)
        projected_gravity = np.dot(node_vec, np.array([0, 0, -9.81]))
        bar_accel = node_accel + projected_gravity
        self._sensor_readings['SUPERBALL_BAR_ACCELERATIONS'] = bar_accel

        self._state_update = True
        self._state_update_cv.notify()
        self._state_update_cv.release()

    def _init_motor_pubs(self):
        self._motor_pubs = []
        for i in range(12):
            if i % 2 == 0:
                bbb, board_id, sub_index = i + 2, 0x71, 0x2
            else:
                bbb, board_id, sub_index = i + 1, 0x1, 0x1
            self._motor_pubs.append(
                    rospy.Publisher('/bbb%d/0x%x_0x2040_0x%x' % (bbb, board_id, sub_index), Float32, queue_size=1)) 

    def _set_motor_positions(self, pos):
        gain = 1 / 0.009
        msg = Float32()
        # if (pos - 0.95).all() and self._hyperparams['constraint']:
        #     pos = self._constraint.find_nearest_valid_values(pos)
        for i in range(12):
            msg.data = min(max(7.5, ((0.95 - pos[i]) * gain)), 40)
            self._motor_pubs[i].publish(msg)

    def _set_motor_positions_raw(self, pos):
        msg = Float32()
        for i in range(12):
            msg.data = pos[i]
            self._motor_pubs[i].publish(msg)	

    def _set_motor_velocities(self, vel):
        pos = self._sensor_readings[MOTOR_POSITIONS].copy()
        pos += vel * self._dt
        msg = Float32()
        if self._hyperparams['constraint']:
            pos = self._constraint.find_nearest_valid_values(pos)
        for i in range(12):
            msg.data = min(max(0, ((0.95 - pos[i]) / 0.009)), 45)
            self._motor_pubs[i].publish(msg)

    def _advance_simulation(self):
        self._timestep_pub.publish(UInt16(100))  # 100 ms, i.e., 10 Hz.
        self._rate.sleep()
        self._state_update_cv.acquire()
        while not self._state_update:
            self._state_update_cv.wait()
        self._state_update = False

        self._state_update_cv.release()

    def reset(self, rand_face=False):
        if rand_face:
            bottom_face = np.random.randint(low=0, high=8)
        else:
            bottom_face = 0
        print("bottom_face=%d"%(bottom_face))
        rospy.set_param('/bottom_face', bottom_face + 1)
        self._ctrl_pub.publish(String('reset'))
        self._set_motor_positions_raw(np.ones(12) * 7.5)
        time.sleep(0.5)
        for _ in range(30):
            self._advance_simulation()
        return self._get_state_from_readings(self._sensor_readings)

    def run(self):
        while not rospy.is_shutdown():
            a = (np.random.rand(12)*20.0)+10.0
            msg = Float32()
            dt = UInt16()
            for i in range(12):
                msg.data = a[i]
                self._motor_pubs[i].publish(msg)
            dt.data = 100
            self._timestep.publish(dt)       
            self._rate.sleep()

    def _calculate_reward(self, state):
        vels = self._sensor_readings['BAR_ENDPOINT_VELOCITIES'].copy()
        return np.mean(vels)

    def _get_state_from_readings(self, readings):
        bar_pos = readings['BAR_ENDPOINT_POSITIONS'].copy()
        bar_vels = readings['BAR_ENDPOINT_VELOCITIES'].copy()
        motor_pos = readings['MOTOR_POSITIONS'].copy()
        motor_vels = readings['MOTOR_VELOCITIES'].copy()
        return np.concatenate((bar_pos, bar_vels, motor_pos, motor_vels))

    def step(self, action):
        self._set_motor_positions_raw(action)
        # time.sleep(0.5)
        # for _ in range(30):
        #     self._advance_simulation()
        self._advance_simulation()
        self._rate.sleep()
        next_state = self._get_state_from_readings(self._sensor_readings)
        reward = self._calculate_reward(next_state)
        done = False
        info = {}
        return next_state, reward, done, info

    def sample(self):
        return (np.random.rand(12)*0.95)

    def dist_traveled(self, a, b):
        dist = 0
        start = a.reshape((12, 3)).mean(axis=0)
        end = b.reshape((12, 3)).mean(axis=0)
        return np.linalg.norm(end-start)

if __name__ == '__main__':
    try:
        print('Starting agent')
        agent = Agent()

        while not rospy.is_shutdown():
        	command = socket.recv()
        	print("Received request: %s" % command)
        	if command == "reset":
        		s = agent.reset()
        		send_array(socket, s)
                if command == "reset2":
                        s = agent.reset(rand_face=True)
                        send_array(socket, s)
        	elif command == "step":
        		socket.send(b"ACK")
        		action = recv_array(socket)
                	print(action)	
                        ss, r, done, info = agent.step(action)
        		send_array(socket, ss)

    except rospy.ROSInterruptException:
        pass
