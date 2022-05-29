#!/bin/bash

for algo in orbslam2 orbslam3 dsm
do
	chmod +x run_"$algo"_euroc.bash
	./run_"$algo"_euroc.bash
done

for algo in orbslam2 orbslam3
do 
	chmod +x run_"$algo"_kitti.bash
	./run_"$algo"_kitti.bash
done
