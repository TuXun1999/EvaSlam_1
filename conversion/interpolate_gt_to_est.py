import argparse
import os
from scipy.spatial.transform import Rotation
from scipy.spatial.transform import Slerp
from scipy.interpolate import interp1d
import numpy as np

# Note: this assumes rosbag_to_euroc_format.py has already been run on the sequence rosbags

parser = argparse.ArgumentParser(description='Interpolates ground truth to the time of the estimated poses.')
parser.add_argument('gt_path', type=str, help='Groundtruth file (TUM format).')
parser.add_argument('est_path', type=str, help='Pose estimate file (TUM format).')
opt = parser.parse_args()

# Read in ground truth data 
gt_data = []
quats = []
trans = []
times = []
with open(opt.gt_path, 'r') as reader:
    for line in reader:
        row_data = line.split()
        times.append(float(row_data[0]))
        trans.append([float(row_data[1]), float(row_data[2]), float(row_data[3])])
        quats.append(np.array([float(row_data[4]), float(row_data[5]), float(row_data[6]), float(row_data[7])]))

# Read in estimated pose times
est_times = []
with open(opt.est_path, 'r') as reader:
    for line in reader:
        row_data = line.split()
        est_times.append(float(row_data[0]))

# Retain estimated poses between available groundtruth poses
times = np.asarray(times)
est_times = np.asarray(est_times)
est_times = est_times[est_times >= np.min(times)]
est_times = est_times[est_times <= np.max(times)]

# Inerpolate rotations to estimated pose times
slerp = Slerp(times, Rotation.from_quat(quats))
out_quats = slerp(est_times).as_quat()

# Interpolate translations to estimated poses times
traj = interp1d(times, trans, axis=0)
out_trans = traj(est_times)

# Write the interpolated ground truth file
est_folder_path = os.path.split(opt.est_path)[0]
gt_tum_file = open(est_folder_path + '/tracking_gt_interpolated.txt', 'w')
for time, q, t in zip(est_times, out_quats, out_trans):
    line = str(time) + ' ' + \
        str(t[0]) + ' ' + str(t[1]) + ' ' + str(t[2]) + ' ' + \
        str(q[0]) + ' ' + str(q[1]) + ' ' + str(q[2]) + ' ' + str(q[3])
    gt_tum_file.write(line)
    gt_tum_file.write('\n')
gt_tum_file.close()