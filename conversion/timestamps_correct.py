import argparse
import os
from scipy.spatial.transform import Rotation
from scipy.spatial.transform import Slerp
from scipy.interpolate import interp1d
import numpy as np

parser = argparse.ArgumentParser(description='Correct the timestamps of output from ORB SLAM 3')
parser.add_argument('est_path', type=str, help='Estimated pose file (TUM format).')
opt = parser.parse_args()

# Read in estimated pose times
est_poses = []
with open(opt.est_path, 'r') as reader:
    for line in reader:
        row_data = line.split()
        est_poses_one_time = [float(x) for x in row_data]
        est_poses_one_time[0] = est_poses_one_time[0]/1e9
        est_poses.append(est_poses_one_time)
# Write the interpolated ground truth file
est_folder_path = os.path.split(opt.est_path)[0]
correct_tum_file = open(est_folder_path + '/Corrected_Sequence.txt', 'w')
for time in est_poses:
    line = str(time[0]) + ' ' + \
        str(time[1]) + ' ' + str(time[2]) + ' ' + str(time[3]) + ' ' + \
        str(time[4]) + ' ' + str(time[5]) + ' ' + str(time[6]) + ' ' + str(time[7])
    correct_tum_file.write(line)
    correct_tum_file.write('\n')
correct_tum_file.close()