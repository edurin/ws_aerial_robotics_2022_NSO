#!/bin/bash
#gittest
cp -rf models/ /home/clover/.gazebo/
cp -f simulator.launch /home/clover/catkin_ws/src/clover/clover_simulation/launch/
cp -f parquet.jpg /home/clover/catkin_ws/src/clover/clover_simulation/models/parquet_plane/materials/textures/
cp -f ws_world.world /home/clover/catkin_ws/src/clover/clover_simulation/resources/worlds/
cd ..
rm -rf ws_aerial_robotics_2022_NSO/
echo "Done!"
