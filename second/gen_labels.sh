#!/usr/bin/env bash

# set up PYTHONPATH
#source env.sh

MODEL_DIR="$HOME/research/trav_second_vanilla/pointpillars_model/"

#export CUDA_VISIBLE_DEVICES=2

python pytorch/train.py generate_labels --config_path=./configs/pointpillars/car/tracking/xyres_16_0000.config --model_dir=$MODEL_DIR --sequence=0
python pytorch/train.py generate_labels --config_path=./configs/pointpillars/car/tracking/xyres_16_0001.config --model_dir=$MODEL_DIR --sequence=1
python pytorch/train.py generate_labels --config_path=./configs/pointpillars/car/tracking/xyres_16_0002.config --model_dir=$MODEL_DIR --sequence=2
python pytorch/train.py generate_labels --config_path=./configs/pointpillars/car/tracking/xyres_16_0003.config --model_dir=$MODEL_DIR --sequence=3
python pytorch/train.py generate_labels --config_path=./configs/pointpillars/car/tracking/xyres_16_0004.config --model_dir=$MODEL_DIR --sequence=4
python pytorch/train.py generate_labels --config_path=./configs/pointpillars/car/tracking/xyres_16_0005.config --model_dir=$MODEL_DIR --sequence=5
python pytorch/train.py generate_labels --config_path=./configs/pointpillars/car/tracking/xyres_16_0006.config --model_dir=$MODEL_DIR --sequence=6
python pytorch/train.py generate_labels --config_path=./configs/pointpillars/car/tracking/xyres_16_0007.config --model_dir=$MODEL_DIR --sequence=7
python pytorch/train.py generate_labels --config_path=./configs/pointpillars/car/tracking/xyres_16_0008.config --model_dir=$MODEL_DIR --sequence=8
python pytorch/train.py generate_labels --config_path=./configs/pointpillars/car/tracking/xyres_16_0009.config --model_dir=$MODEL_DIR --sequence=9
python pytorch/train.py generate_labels --config_path=./configs/pointpillars/car/tracking/xyres_16_0010.config --model_dir=$MODEL_DIR --sequence=10
python pytorch/train.py generate_labels --config_path=./configs/pointpillars/car/tracking/xyres_16_0011.config --model_dir=$MODEL_DIR --sequence=11
python pytorch/train.py generate_labels --config_path=./configs/pointpillars/car/tracking/xyres_16_0012.config --model_dir=$MODEL_DIR --sequence=12
python pytorch/train.py generate_labels --config_path=./configs/pointpillars/car/tracking/xyres_16_0013.config --model_dir=$MODEL_DIR --sequence=13
python pytorch/train.py generate_labels --config_path=./configs/pointpillars/car/tracking/xyres_16_0014.config --model_dir=$MODEL_DIR --sequence=14
python pytorch/train.py generate_labels --config_path=./configs/pointpillars/car/tracking/xyres_16_0015.config --model_dir=$MODEL_DIR --sequence=15
python pytorch/train.py generate_labels --config_path=./configs/pointpillars/car/tracking/xyres_16_0016.config --model_dir=$MODEL_DIR --sequence=16
python pytorch/train.py generate_labels --config_path=./configs/pointpillars/car/tracking/xyres_16_0017.config --model_dir=$MODEL_DIR --sequence=17
python pytorch/train.py generate_labels --config_path=./configs/pointpillars/car/tracking/xyres_16_0018.config --model_dir=$MODEL_DIR --sequence=18
python pytorch/train.py generate_labels --config_path=./configs/pointpillars/car/tracking/xyres_16_0019.config --model_dir=$MODEL_DIR --sequence=19
python pytorch/train.py generate_labels --config_path=./configs/pointpillars/car/tracking/xyres_16_0020.config --model_dir=$MODEL_DIR --sequence=20
