#!/usr/bin/env bash


# set up PYTHONPATH
#source env.sh

TRACKING_DATASET_ROOT="$HOME/data/kitti_tracking"

python create_data.py kitti_data_prep_tracking --root_path=$TRACKING_DATASET_ROOT --sequence=0 || exit 1
python create_data.py kitti_data_prep_tracking --root_path=$TRACKING_DATASET_ROOT --sequence=1 || exit 1
python create_data.py kitti_data_prep_tracking --root_path=$TRACKING_DATASET_ROOT --sequence=2 || exit 1
python create_data.py kitti_data_prep_tracking --root_path=$TRACKING_DATASET_ROOT --sequence=3 || exit 1
python create_data.py kitti_data_prep_tracking --root_path=$TRACKING_DATASET_ROOT --sequence=4 || exit 1
python create_data.py kitti_data_prep_tracking --root_path=$TRACKING_DATASET_ROOT --sequence=5 || exit 1
python create_data.py kitti_data_prep_tracking --root_path=$TRACKING_DATASET_ROOT --sequence=6 || exit 1
python create_data.py kitti_data_prep_tracking --root_path=$TRACKING_DATASET_ROOT --sequence=7 || exit 1
python create_data.py kitti_data_prep_tracking --root_path=$TRACKING_DATASET_ROOT --sequence=8 || exit 1
python create_data.py kitti_data_prep_tracking --root_path=$TRACKING_DATASET_ROOT --sequence=9 || exit 1
python create_data.py kitti_data_prep_tracking --root_path=$TRACKING_DATASET_ROOT --sequence=10 || exit 1
python create_data.py kitti_data_prep_tracking --root_path=$TRACKING_DATASET_ROOT --sequence=11 || exit 1
python create_data.py kitti_data_prep_tracking --root_path=$TRACKING_DATASET_ROOT --sequence=12 || exit 1
python create_data.py kitti_data_prep_tracking --root_path=$TRACKING_DATASET_ROOT --sequence=13 || exit 1
python create_data.py kitti_data_prep_tracking --root_path=$TRACKING_DATASET_ROOT --sequence=14 || exit 1
python create_data.py kitti_data_prep_tracking --root_path=$TRACKING_DATASET_ROOT --sequence=15 || exit 1
python create_data.py kitti_data_prep_tracking --root_path=$TRACKING_DATASET_ROOT --sequence=16 || exit 1
python create_data.py kitti_data_prep_tracking --root_path=$TRACKING_DATASET_ROOT --sequence=17 || exit 1
python create_data.py kitti_data_prep_tracking --root_path=$TRACKING_DATASET_ROOT --sequence=18 || exit 1
python create_data.py kitti_data_prep_tracking --root_path=$TRACKING_DATASET_ROOT --sequence=19 || exit 1
python create_data.py kitti_data_prep_tracking --root_path=$TRACKING_DATASET_ROOT --sequence=20 || exit 1