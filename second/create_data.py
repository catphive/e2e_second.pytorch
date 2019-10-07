import copy
from pathlib import Path
import pickle

import fire

import second.data.kitti_dataset as kitti_ds
import second.data.nuscenes_dataset as nu_ds
from second.data.all_dataset import create_groundtruth_database

def kitti_data_prep(root_path):
    kitti_ds.create_kitti_info_file(root_path)
    kitti_ds.create_reduced_point_cloud(root_path)
    create_groundtruth_database("KittiDataset", root_path, Path(root_path) / "kitti_infos_train.pkl")

# Brendan: Note this creates an infos file for an individual sequence
# To train on tracking you probably need to use all sequences
def kitti_data_prep_tracking(root_path, sequence):

    # get seq as a string because it is always used as part of a path
    sequence = f'{sequence:04}'
    kitti_ds.create_kitti_info_file_tracking(root_path, sequence)
    kitti_ds.create_reduced_point_cloud_tracking(root_path, sequence=sequence)

    # Brendan: Not generating ground truth database.
    # I believe this is used for data augmentation.
    # Specifically, it's used to randomly insert cars into training data.
    # create_groundtruth_database("KittiDataset", root_path, Path(root_path) / "kitti_infos_train.pkl")

def nuscenes_data_prep(root_path, version, dataset_name, max_sweeps=10):
    nu_ds.create_nuscenes_infos(root_path, version=version, max_sweeps=max_sweeps)
    name = "infos_train.pkl"
    if version == "v1.0-test":
        name = "infos_test.pkl"
    create_groundtruth_database(dataset_name, root_path, Path(root_path) / name)

if __name__ == '__main__':
    fire.Fire()
