# 1. Overview
This repo contains the codes to evaluate [ORB-SLAM2](https://github.com/raulmur/ORB_SLAM2), [ORB-SLAM3](https://github.com/UZ-SLAMLab/ORB_SLAM3) and [DSM](https://github.com/jzubizarreta/dsm). The evaluated datasets are [KITTI](http://www.cvlibs.net/datasets/kitti/) (00-10, stereo) and [EuRoC](https://projects.asl.ethz.ch/datasets/doku.php?id=kmavvisualinertialdatasets) (MH01-05, stereo). The evaluation tool is based on [EVO](https://github.com/MichaelGrupp/evo). Also, this project basically follows the ideas in [aqualoc_benchmark](https://github.com/specarmi/aqualoc_benchmark)

# 2. Setup
To run the bash scripts contained in 'evaluate/' folder, please make sure that you have already installed the corresponding SLAM algorithms on your PC, including their prequisite setup environments. Please see the corresponding READMEs within the 'slam/'. As a reference, the author has installed OpenCV 4.2, Eigen 3.3.8, Pangolin on Ubuntu 20.04 to run all the projects. \\
Also, before you start, you may want to unzip ORBvoc.zip under 'slam/ORBSLAM3' and 'slam/ORBSLAM2' at first. But you do NOT need to build everything from source again. The exectuables have already been included. 

# 3. SLAM Algorithms
The benchmarked SLAM algorithms are located in the 'slam/' directory. You could refer to the links in the first section to check their source codes. Apart from cloning the codes directly into the directory, some modifications have been performed
## 3.1 DSM
Following the same idea in [aqualoc_benchmark](https://github.com/specarmi/aqualoc_benchmark), we use a fork of the original DSM repository so that the evaluation tasks could be performed within the bash scripts
## 3.2 ORB-SLAM2 & ORB-SLAM3
We have changed the flag "c++11" in CMakeList.txt file into "c++14". Also, we have modified its method to find the path of the packages to adapt to the environment. 

# 4. Evaluation
Following the same idea in [aqualoc_benchmark](https://github.com/specarmi/aqualoc_benchmark), we firstly run the evaluated SLAM pipeline over the dataset, and then compare the results with groundtruth using [EVO](https://github.com/MichaelGrupp/evo). We have also performed groundtruth interpolation usinng interpolate_gt_to_est.py. Check [aqualoc_benchmark](https://github.com/specarmi/aqualoc_benchmark) for more details. And, for consistency, the groundtruth csv files from Euroc dataset are converted into tum format during evaluation. 
Another note is that the tracking results of ORB-SLAM 3 have a different timestamp standard than the original Euroc groundtruth csv file. So, I have placed another python file in 'conversion/' to address this issue

# 5. Usage
Before you run the executable in 'evaluate/' folder to obtain the evaluation results, please be sure to open them and specify the paths, including the path to refer to the image folder, the calibration file, and etc. Also, don't forget to specify the path to store your results. After running the executable, within the assigned path with the matched time, you should be able to see "summary.txt" containing the whole results, including APE and RPE. A sample file is also attached in 'evaluate/' for your reference. 

# 6. Potential Issues
From the experiments, the primary part of the issues comes from the incompatibility between the SLAM pipelines and the environment. It is strongly suggested that you have checked the versions of the prequisite softwares if you have encountered any problem. Also, you could check the "issues" tab under the corresponding github project for help. 
