import numpy as np
import zmq

class ObsSpace():
    def __init__(self):
        self.shape = [96, 1]

class ActionSpace():
    def __init__(self):
        self.shape = [12, 1]

    def sample(self):
        return np.clip(((np.random.rand(12)*(40.0-7.5))+7.5), 7.5, 40.0)

class TensegrityEnv:
    def __init__(self):
        self.context = zmq.Context()
        print("Connecting to Tensegrity Robot...")
        self.socket = self.context.socket(zmq.REQ)
        self.socket.connect("tcp://localhost:5555")
        self._max_episode_steps = 500
        self.action_space = ActionSpace()
        self.observation_space = ObsSpace()
        self.counter = 0

    def send_array(self, A, flags=0, copy=True, track=False):
        """send a numpy array with metadata"""
        md = dict(
            dtype = str(A.dtype),
            shape = A.shape,
        )
        self.socket.send_json(md, flags|zmq.SNDMORE)
        return self.socket.send(A, flags, copy=copy, track=track)

    def recv_array(self, flags=0, copy=True, track=False):
        """recv a numpy array"""
        md = self.socket.recv_json(flags=flags)
        msg = self.socket.recv(flags=flags, copy=copy, track=track)
        buf = bytearray(msg)
        A = np.frombuffer(buf, dtype=md['dtype'])
        return A.reshape(md['shape'])

    def _calculate_reward(self, state):
        vels = state[36:72]
        return np.mean(vels)

    def sample(self):
        return (np.random.rand(12)*0.95)

    def reset(self, rand_face=False):
        print('Resetting agent')
        if rand_face:
            self.socket.send(b"reset2")
        else:
            self.socket.send(b"reset")
        s = self.recv_array()
        self.counter = 0
        return s

    def step(self, action):
        self.counter += 1
        self.socket.send(b"step")
        message = self.socket.recv()
        self.send_array(action)
        next_state = self.recv_array()
        reward = self._calculate_reward(next_state)
        if self.counter < self._max_episode_steps:
            done = False
        else:
            done = True
        info = {}
        return next_state, reward, done, info

    def render(self):
        pass

    def close(self):
        pass
