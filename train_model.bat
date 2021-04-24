@echo off

SET model_name=Ensemble
SET mode=ensemble
SET ensemble_size=1
python train.py --MODEL_PATH trained\%mode%/%model_name% --MODEL_NAME 1 --DOWN_DROP 0,0,0,0 --UP_DROP 0,0,0,0
