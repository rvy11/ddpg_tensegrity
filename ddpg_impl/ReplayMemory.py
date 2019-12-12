import numpy as np
import torch
import gym
from collections import namedtuple

Batch = namedtuple(
    'Batch', ('states', 'actions', 'rewards', 'next_states', 'dones')
)

class ReplayMemory:
    def __init__(self, max_size, state_size, action_size):
        """Replay memory implemented as a circular buffer.

        Experiences will be removed in a FIFO manner after reaching maximum
        buffer size.

        Args:
            - max_size: Maximum size of the buffer.
            - state_size: Size of the state-space features for the environment.
        """
        self.max_size = max_size
        self.state_size = state_size
        self.action_size = action_size

        # preallocating all the required memory, for speed concerns
        self.states = np.zeros((max_size, state_size))
        self.actions = np.zeros((max_size, action_size))
        self.rewards = np.zeros((max_size, 1))
        self.next_states = np.zeros((max_size, state_size))
        self.dones = np.zeros((max_size, 1), dtype=np.bool)

        # pointer to the current location in the circular buffer
        self.idx = 0
        # indicates number of transitions currently stored in the buffer
        self.size = 0
        self.device = torch.device("cuda" if torch.cuda.is_available() else "cpu")

    def add(self, state, action, reward, next_state, done):
        """Add a transition to the buffer.

        :param state:  1-D np.ndarray of state-features.
        :param action:  integer action.
        :param reward:  float reward.
        :param next_state:  1-D np.ndarray of state-features.
        :param done:  boolean value indicating the end of an episode.
        """
        # Adding transition to replay memory
        self.states[self.idx] = state
        self.actions[self.idx] = action
        self.rewards[self.idx] = reward
        self.next_states[self.idx] = next_state
        self.dones[self.idx] = done
        
        # DO NOT EDIT
        # circulate the pointer to the next position
        self.idx = (self.idx + 1) % self.max_size
        # update the current buffer size
        self.size = min(self.size + 1, self.max_size)

    def sample(self, batch_size):
        """Sample a batch of experiences.

        If the buffer contains less that `batch_size` transitions, sample all
        of them.

        :param batch_size:  Number of transitions to sample.
        :rtype: Batch
        """
        if batch_size >= self.size:
            batch = Batch(states=torch.FloatTensor(self.states).to(self.device), 
                          actions=torch.FloatTensor(self.actions).to(self.device), 
                          rewards=torch.FloatTensor(self.rewards).to(self.device), 
                          next_states=torch.FloatTensor(self.next_states).to(self.device),
                          dones=torch.BoolTensor(self.dones).to(self.device))
        else:
            # Creating a batch object with given number of transitions by random
            # sampling of replay memory
            rand_idxs = np.random.randint(0, self.size, size=batch_size)
            
            b_states = self.states[rand_idxs]
            b_actions = self.actions[rand_idxs]
            b_rewards = self.rewards[rand_idxs]
            b_next_states = self.next_states[rand_idxs]
            b_dones = self.dones[rand_idxs]
            
            batch = Batch(states=torch.FloatTensor(b_states).to(self.device), 
                          actions=torch.FloatTensor(b_actions).to(self.device), 
                          rewards=torch.FloatTensor(b_rewards).to(self.device), 
                          next_states=torch.FloatTensor(b_next_states).to(self.device), 
                          dones=torch.BoolTensor(b_dones).to(self.device))

        return batch

    def populate(self, env, num_steps, rand_face=False):
        """Populate this replay memory with `num_steps` from the random policy.

        :param env:  Openai Gym environment
        :param num_steps:  Number of steps to populate the
        """
        # Populating the replay buffer with 'num_steps' number of
        # experience transitions
        s = env.reset()
        for i in range(num_steps):
            a = env.action_space.sample()
            ss, r, done, info = env.step(a)
            self.add(state=s, action=a, reward=r, next_state=ss, done=done)
            if done:
                s = env.reset(rand_face)
            else:
                s = ss
