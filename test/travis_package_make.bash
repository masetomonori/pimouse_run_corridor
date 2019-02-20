#!/bin/bash -xve

#sync
rsync -av ./ ~/catkin_ws/src/pimouse_run_corridor/

#get pimouse_ros
cd ~/catkin_ws/src/
git clone --depth=1 https://github.com/masetomonori/pimouse_ros.git
#make
cd ~/catkin_ws
catkin_make

