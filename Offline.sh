#!/bin/bash


cd /swergio
git clone https://github.com/swergio/Agent_A2CGAN.git
git clone https://github.com/<user name>/<repository name>

#activate swarm
pip install --no-cache-dir -r /Example/requirements.txt


#tensorboard --logdir=/Example/Tina/Log &
python /Agent_A2CGAN/runOffline.py --agents QATrainer TinaBob --logdir /Example/Tina/Log --savedir /Example/Tina/Model --expertdata /Example/Tina/Data/Expert.csv 

#python /Agent_A2CGAN/runOffline.py --agents PythonEvaluation TinaBob --logdir /Example/Bob/Log --savedir /Example/Bob/Model --expertdata /Example/Bob/Data/Expert.csv 