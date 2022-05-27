#!/bin/bash

# Run ORB SLAM 3 (Stereo) on Kitti Dataset

# Specify the parameters
kitti_results_path=/home/xun/Kitti_Results/ORBSLAM3/
kitti_gt_path=/home/xun/data_odometry_poses/dataset/poses/

euroc_results_path=/home/xun/Euroc_Results/ORBSLAM3/


orbslam3_executable_folder=/home/xun/EvaSlam_1/slam/ORB_SLAM3/Examples/Stereo/
conversion_folder=/home/xun/EvaSlam_1/conversion/
calibration_file_folder=/home/xun/EvaSlam_1/slam/ORB_SLAM3/Examples/Stereo/
image_folder=/home/xun/data_odometry_gray/dataset/sequences/

## Kitti dataset
# Create top result folder

kitti_top_result_folder="$kitti_results_path"eval_$(date +%F-%H-%M-%S)
mkdir "$kitti_top_result_folder"
cd "$kitti_top_result_folder"
touch summary.txt

for i in {0..10}
do
	echo Start Sequence $i
	inum=$((i))

	# Source bashrc (currently no need)
	# source ~/.bashrc

	result_folder=$(date +%F-%H-%M-%S)
	echo $result_folder : Sequence $i  >> summary.txt
	mkdir $result_folder

	# Find the corresponding sequence number (0-9: 0i, 10: 10)
	if [[ $inum -eq 10 ]]
	then
		istr="10"
	else
		istr="0"$i
	fi

	# Run ORBSLAM3 (silently)
	cd $orbslam3_executable_folder
	if [[ $inum -gt 3 ]]
	then
		echo "Processing sequence: " $i "with KITTI04-12.yaml"
		./stereo_kitti \
			../../Vocabulary/ORBvoc.txt \
			"$calibration_file_folder"KITTI04-12.yaml \
			"$image_folder"$istr  >/dev/null 2>&1
	elif [[ $inum -eq 3 ]]
	then
		echo "Processing sequence: " $i "with KITTI03.yaml"
		./stereo_kitti \
			../../Vocabulary/ORBvoc.txt \
			"$calibration_file_folder"KITTI03.yaml \
			"$image_folder"$istr >/dev/null 2>&1
	else
		echo "Processing sequence: " $i "with KITTI00-02.yaml"
		./stereo_kitti \
			../../Vocabulary/ORBvoc.txt \
			"$calibration_file_folder"KITTI00-02.yaml \
			"$image_folder"$istr >/dev/null 2>&1
	fi

	mv CameraTrajectory.txt "$kitti_top_result_folder"/"$result_folder"/Sequence_"$i".txt
	cd "$kitti_top_result_folder"/"$result_folder"

	# Compute tracking error statistics

	# Interpolate the groundtruth poses to the times of the estimated poses
	# (no need for Kitti)
	echo "Ape results: " >> "$kitti_top_result_folder"/summary.txt
	evo_ape kitti "$kitti_gt_path""$istr".txt Sequence_"$i".txt  -r trans_part \
		--align --correct_scale >> "$kitti_top_result_folder"/summary.txt
	echo "Rpe results: " >> "$kitti_top_result_folder"/summary.txt
	
	evo_rpe kitti "$kitti_gt_path""$istr".txt Sequence_"$i".txt  -r trans_part \
		--align --correct_scale -d 0.1 -u m --all_pairs >> "$kitti_top_result_folder"/summary.txt
	evo_rpe kitti "$kitti_gt_path""$istr".txt Sequence_"$i".txt  -r trans_part \
		--align --correct_scale -d 1 -u m --all_pairs >> "$kitti_top_result_folder"/summary.txt
	evo_rpe kitti "$kitti_gt_path""$istr".txt Sequence_"$i".txt  -r trans_part \
		--align --correct_scale -d 10 -u m --all_pairs >> "$kitti_top_result_folder"/summary.txt

	cd "$kitti_top_result_folder"
done

