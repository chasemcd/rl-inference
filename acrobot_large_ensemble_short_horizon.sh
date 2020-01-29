pip install git+https://github.com/Bmillidgework/exploration-baselines

python main.py --logdir "log_acrobot_expl_large_ensemble_short_horizon_1" --use_exploration "True" --env_name "SparseDoublePendulum"   --max_episode_len 500  --action_repeat "1" --env_std "0.0" --save_model "False" --ensemble_size "20" --plan_horizon "12"
python main.py --logdir "log_acrobot_expl_large_ensemble_short_horizon_2" --use_exploration "True" --env_name "SparseDoublePendulum"   --max_episode_len 500  --action_repeat "1" --env_std "0.0" --save_model "False" --ensemble_size "20" --plan_horizon "12"
python main.py --logdir "log_acrobot_expl_large_ensemble_short_horizon_3" --use_exploration "True" --env_name "SparseDoublePendulum"   --max_episode_len 500  --action_repeat "1" --env_std "0.0" --save_model "False" --ensemble_size "20" --plan_horizon "12"
python main.py --logdir "log_acrobot_expl_large_ensemble_short_horizon_4" --use_exploration "True" --env_name "SparseDoublePendulum"   --max_episode_len 500  --action_repeat "1" --env_std "0.0" --save_model "False" --ensemble_size "20" --plan_horizon "12"
python main.py --logdir "log_acrobot_expl_large_ensemble_short_horizon_5" --use_exploration "True" --env_name "SparseDoublePendulum"   --max_episode_len 500  --action_repeat "1" --env_std "0.0" --save_model "False" --ensemble_size "20" --plan_horizon "12"

python main.py --logdir "log_acrobot_reward_large_ensemble_short_horizon_1" --use_exploration "False" --env_name "SparseDoublePendulum"   --max_episode_len 500  --action_repeat "1" --env_std "0.0" --save_model "False" --action_noise "0.3" --ensemble_size "20" --plan_horizon "12"
python main.py --logdir "log_acrobot_reward_large_ensemble_short_horizon_2" --use_exploration "False" --env_name "SparseDoublePendulum"   --max_episode_len 500  --action_repeat "1" --env_std "0.0" --save_model "False" --action_noise "0.3" --ensemble_size "20" --plan_horizon "12"
python main.py --logdir "log_acrobot_reward_large_ensemble_short_horizon_3" --use_exploration "False" --env_name "SparseDoublePendulum"   --max_episode_len 500  --action_repeat "1" --env_std "0.0" --save_model "False" --action_noise "0.3" --ensemble_size "20" --plan_horizon "12"
python main.py --logdir "log_acrobot_reward_large_ensemble_short_horizon_4" --use_exploration "False" --env_name "SparseDoublePendulum"   --max_episode_len 500  --action_repeat "1" --env_std "0.0" --save_model "False" --action_noise "0.3" --ensemble_size "20" --plan_horizon "12"
python main.py --logdir "log_acrobot_reward_large_ensemble_short_horizon_5" --use_exploration "False" --env_name "SparseDoublePendulum"   --max_episode_len 500  --action_repeat "1" --env_std "0.0" --save_model "False" --action_noise "0.3" --ensemble_size "20" --plan_horizon "12"