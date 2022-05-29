#!/bin/bash

# Run ORB SLAM 2 (Stereo) on Euroc Dataset

# Specify the parameters

euroc_results_path=/home/xun/EuRoC_Results/DSM/
euroc_gt_path=/home/xun/EuRoC/

dsm_executable_folder=/home/xun/EvaSlam_1/slam/DSM/build/bin
conversion_folder=/home/xun/EvaSlam_1/conversion/
calibration_file_folder=/home/xun/EvaSlam_1/slam/DSM/Examples/EurocData/
image_folder=/home/xun/EuRoC/
timestamps_folder=/home/xun/EvaSlam_1/slam/DSM/Examples/EurocData/Timestamps/
settings_folder=/home/xun/EvaSlam_1/slam/DSM/Exaples/EurocData/

## Euroc dataset
# Create top result folder

euroc_top_result_folder="$euroc_results_path"eval_$(date +%F-%H-%M-%S)
mkdir "$euroc_top_result_folder"
cd "$euroc_top_result_folder"
touch summary.txt

for i in {1..5}
do
	echo Start Sequence MH: $i

	# Source bashrc (currently no need)
	# source ~/.bashrc

	result_folder=$(date +%F-%H-%M-%S)
	echo $result_folder : Sequence $i  >> summary.txt
	mkdir $result_folder

	# Find the corresponding sequence number (MH0+i)
	istr=0$i

	# Run ORBSLAM3 (silently)
	cd $dsm_executable_folder
	./EurocExample "$image_folder"MH_"$istr"/mav0/cam0/data \
		"$timestamps_folder"MH_"$istr".txt \
		"$calibration_file_folder"calib0.txt \
		"$settings_folder"settings.txt autorun >/dev/null 2>&1

	mv tracking_result.txt "$euroc_top_result_folder"/"$result_folder"/Sequence_"$i".txt
	cd "$euroc_top_result_folder"/"$result_folder"

	# Compute tracking error statistics

	# Interpolate the groundtruth poses to the times of the estimated poses
	# Also, synchronize the timestamps
	evo_traj euroc "$euroc_gt_path"MH_"$istr"/mav0/state_groundtruth_estimate0/data.csv --save_as_tum
	python3 "$conversion_folder"interpolate_gt_to_est.py ./data.tum ./Sequence_"$i".txt

	echo "Ape results: " >> "$euroc_top_result_folder"/summary.txt
	evo_ape tum tracking_gt_interpolated.txt  ./data.tum -r trans_part \
		--align --correct_scale >> "$euroc_top_result_folder"/summary.txt
	echo "Rpe results: " >> "$euroc_top_result_folder"/summary.txt
	
	evo_rpe tum tracking_gt_interpolated.txt  ./data.tum -r trans_part -r trans_part \
		--align --correct_scale -d 0.1 -u m --all_pairs >> "$euroc_top_result_folder"/summary.txt
	evo_rpe tum tracking_gt_interpolated.txt  ./data.tum -r trans_part -r trans_part \
		--align --correct_scale -d 0.5 -u m --all_pairs >> "$euroc_top_result_folder"/summary.txt
	evo_rpe tum tracking_gt_interpolated.txt  ./data.tum -r trans_part  -r trans_part \
		--align --correct_scale -d 1 -u m --all_pairs >> "$euroc_top_result_folder"/summary.txt

	cd "$euroc_top_result_folder"
done

