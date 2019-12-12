import torch
import torch.nn as nn
import torch.nn.functional as F

class Critic(nn.Module):
    def __init__(self, state_dim, action_dim):
        """Critic PyTorch model.

        Args:
            - state_dim: Dimensionality of states
            - action_dim: Dimensionality of actions
        """

        super(Critic, self).__init__()
        self.state_dim = state_dim
        self.action_dim = action_dim
        self.l1 = nn.Linear(self.state_dim, 400)
        self.l2 = nn.Linear(400+self.action_dim, 300)
        self.l3 = nn.Linear(300, 1)
        torch.nn.init.uniform_(self.l1.weight, a=-0.003, b=0.003)
        torch.nn.init.uniform_(self.l2.weight, a=-0.003, b=0.003)
        torch.nn.init.uniform_(self.l3.weight, a=-0.003, b=0.003)
        torch.nn.init.uniform_(self.l1.bias, a=-0.003, b=0.003)
        torch.nn.init.uniform_(self.l2.bias, a=-0.003, b=0.003)
        torch.nn.init.uniform_(self.l3.bias, a=-0.003, b=0.003)

    def forward(self, states, actions):
        q = F.relu(self.l1(states))
        q = F.relu(self.l2(torch.cat([q, actions], 1)))
        return self.l3(q)

    # utility methods for cloning and storing models.  DO NOT EDIT
    @classmethod
    def custom_load(cls, data):
        model = cls(*data['args'])
        model.load_state_dict(data['state_dict'])
        return model

    def custom_dump(self):
        return {
            'args': (self.state_dim, self.action_dim),
            'state_dict': self.state_dict(),
        }

class Actor(nn.Module):
    def __init__(self, state_dim, action_dim, max_action):
        """Actor PyTorch model.

        Args:
            - state_dim: Dimensionality of states
            - action_dim: Dimensionality of actions
            - max_action: Maximum possible action for the env to scale output
        """

        super(Actor, self).__init__()
        self.state_dim = state_dim
        self.action_dim = action_dim
        self.l1 = nn.Linear(self.state_dim, 400)
        self.l2 = nn.Linear(400, 300)
        self.l3 = nn.Linear(300, self.action_dim)
        self.max_action = max_action

    def forward(self, states):
        a = F.relu(self.l1(states))
        a = F.relu(self.l2(a))
        return self.max_action*torch.tanh(self.l3(a))

    # utility methods for cloning and storing models.  DO NOT EDIT
    @classmethod
    def custom_load(cls, data):
        model = cls(*data['args'])
        model.load_state_dict(data['state_dict'])
        return model

    def custom_dump(self):
        return {
            'args': (self.state_dim, self.action_dim, self.max_action),
            'state_dict': self.state_dict(),
        }
