#!/bin/bash

python ddpg.py --env tensegrity --max_timesteps 25000 --start_timesteps 1000 --action_noise OU --batch_size 64 --replay_size 25000 --tau 0.001 --min_action 7.5 --max_action 40.0 --suffix run2

python ddpg.py --env tensegrity --max_timesteps 25000 --start_timesteps 1000 --action_noise Normal --batch_size 64 --replay_size 25000 --tau 0.001 --min_action 7.5 --max_action 40.0 --suffix run2

python ddpg.py --env tensegrity --max_timesteps 25000 --start_timesteps 1000 --action_noise OU --batch_size 64 --replay_size 25000 --tau 0.001 --min_action 7.5 --max_action 40.0 --rand_face --suffix run2

python ddpg.py --env tensegrity --max_timesteps 25000 --start_timesteps 1000 --action_noise Normal --batch_size 64 --replay_size 25000 --tau 0.001 --min_action 7.5 --max_action 40.0 --rand_face --suffix run2
