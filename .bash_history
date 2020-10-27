echo $ROS_PACKAGE_PATH 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
cd simulation_ws/src
git clone https://marcoarruda@bitbucket.org/theconstructcore/two-wheeled-robot-simulation.git
cd two-wheeled-robot-simulation
git checkout 16e45ce
cd ..
catkin_make
source /opt/ros/melodic/setup.bash
catkin_make
cd catkin_ws/src
cd
cd catkin_ws/src
git clone https://marcoarruda@bitbucket.org/theconstructcore/two-wheeled-robot-motion-planning.git
roslaunch motion_plan bug1.launch des_x:=0 des_y:=-3
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
cd simulation_ws/
source devel/setup.bash
cd ..
cd catkin_ws/
roslaunch motion_plan bug0.launch des_x:=2 des_y:=-3
clear
roslaunch motion_plan bug0.launch des_x:=2 des_y:=-3
cd
roslaunch motion_plan bug0.launch des_x:=2 des_y:=-3
source /opt/ros/melodic/setup.bash 
roslaunch motion_plan bug0.launch des_x:=2 des_y:=-3
clear
cd catkin_ws/
cd src/
cd
cd catkin_ws/
source devel/setup.bash 
cd src/
roslaunch motion_plan bug0.launch des_x:=2 des_y:=-3
clear
roslaunch motion_plan bug0.launch des_x:=2 des_y:=-3
roslaunch motion_plan bug1.launch des_x:=0 des_y:=-3
clear
cd ..
catkin_make
roslaunch motion_plan bug1.launch des_x:=0 des_y:=-3
clear
roslaunch motion_plan bug1.launch
clear
roslaunch motion_plan bug1.launch
clear
cd
cd catkin_ws/src/
cd two-wheeled-robot-motion-planning
git checkout 300b107
cd ..
catkin_make
clear
roslaunch motion_plan bug1.launch des_x:=0 des_y:=-3
roslaunch motion_plan bug0.launch des_x:=2 des_y:=-3
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
cd simulation_ws/
roslaunch m2wr_description spawn.launch y:=8
source /opt/ros/melodic/setup.bash
roslaunch m2wr_description spawn.launch y:=8
source devel/setup.bash
roslaunch m2wr_description spawn.launch y:=8
clear
roslaunch m2wr_description spawn.launch y:=8
clear
roslaunch m2wr_description spawn.launch y:=8
catkin_make
roslaunch m2wr_description spawn.launch y:=8
catkin_make
roslaunch m2wr_description spawn.launch y:=8
roslaunch motion_plan bug0.launch des_x:=2 des_y:=-3
