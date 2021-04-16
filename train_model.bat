@echo off

SET model_name=Ensemble
SET mode=ensemble
SET ensemble_size=15
python train.py --MODEL_PATH trained\%mode%/%model_name% --MODEL_NAME 1 --DOWN_DROP 0,0,0,0 --UP_DROP 0,0,0,0
python train.py --MODEL_PATH trained\%mode%/%model_name% --MODEL_NAME 2 --DOWN_DROP 0,0,0,0 --UP_DROP 0,0,0,0
python train.py --MODEL_PATH trained\%mode%/%model_name% --MODEL_NAME 3 --DOWN_DROP 0,0,0,0 --UP_DROP 0,0,0,0
python train.py --MODEL_PATH trained\%mode%/%model_name% --MODEL_NAME 4 --DOWN_DROP 0,0,0,0 --UP_DROP 0,0,0,0
python train.py --MODEL_PATH trained\%mode%/%model_name% --MODEL_NAME 5 --DOWN_DROP 0,0,0,0 --UP_DROP 0,0,0,0
python train.py --MODEL_PATH trained\%mode%/%model_name% --MODEL_NAME 6 --DOWN_DROP 0,0,0,0 --UP_DROP 0,0,0,0
python train.py --MODEL_PATH trained\%mode%/%model_name% --MODEL_NAME 7 --DOWN_DROP 0,0,0,0 --UP_DROP 0,0,0,0
python train.py --MODEL_PATH trained\%mode%/%model_name% --MODEL_NAME 8 --DOWN_DROP 0,0,0,0 --UP_DROP 0,0,0,0
python train.py --MODEL_PATH trained\%mode%/%model_name% --MODEL_NAME 9 --DOWN_DROP 0,0,0,0 --UP_DROP 0,0,0,0
python train.py --MODEL_PATH trained\%mode%/%model_name% --MODEL_NAME 10 --DOWN_DROP 0,0,0,0 --UP_DROP 0,0,0,0
python train.py --MODEL_PATH trained\%mode%/%model_name% --MODEL_NAME 11 --DOWN_DROP 0,0,0,0 --UP_DROP 0,0,0,0
python train.py --MODEL_PATH trained\%mode%/%model_name% --MODEL_NAME 12 --DOWN_DROP 0,0,0,0 --UP_DROP 0,0,0,0
python train.py --MODEL_PATH trained\%mode%/%model_name% --MODEL_NAME 13 --DOWN_DROP 0,0,0,0 --UP_DROP 0,0,0,0
python train.py --MODEL_PATH trained\%mode%/%model_name% --MODEL_NAME 14 --DOWN_DROP 0,0,0,0 --UP_DROP 0,0,0,0
python train.py --MODEL_PATH trained\%mode%/%model_name% --MODEL_NAME 15 --DOWN_DROP 0,0,0,0 --UP_DROP 0,0,0,0
