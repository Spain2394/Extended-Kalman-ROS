# Getting Started
[Install](http://www.youbot-store.com/wiki/index.php/Gazebo_simulation) KUKA model robot, and robot drivers. 

# Extended-Kalman-ROS
Simulate omnidirectional robot in Gazebo 

# Starting project from launch file
Assumes youbot came from http://github.com/youbot/youbot_simulation.git and http://github.com/youbot/youbot_description.git. 
Make sure these projects are sourced so ROS can find them.
After running catkin_make in workspace, you can launch using the command:
roslaunch kuka_kickass_kalman youbot_kalman.launch 
This will generate an empty world with the YouBot robot initialized to position (0,0,0). It also starts the sensor_model node, kf_node, and the Move_You node. These are the nodes for the sensor model, Kalman filter localization, and teleoperation drivers

#Sensor Model
Assumes position variables x and y are independent of each other, and that their covariance is 0 between them. Applies Gaussian noise to the ground truth position. Assumes a standard deviation of 0.2 for the Gaussian noise for both x and y.

## To run youbot and Teleop (Move_You)
1) run "$ catkin_make install" inside of the catkin_ws workspace
2) run "$ source ~/MidtermAssign/Extended-Kalman-ROS/devel/setup.bash" from anywhere
3) run "$ roscore"
4) in a new terminal run "$ roslaunch youbot_gazebo_robot youbot_base_only.launch”
4.5) wait for Rviz and STAGE to open and run
5) in another terminal run "$rosrun kuka_kickass_kalman Move_You.py"
5.5) You can now type commands, either N, S, E, or W to move the youbot 1 meter in the prescribed direction
6) 

## Contributions
** Allen Spain **
Construct this README 
Group project in github
Function outline with Ben 
Constructed ```function outline ```
Create defunct local script

**Benjamin Ware ** 
Publication node
Project sync
Kalman  subscription node
Local script... 

**Joshua Shannon** 
Sensor node with custom msg
Launch file construction
Testing/debugging

**Stephen Whitcomb** 
User input/ Telop node
Program testing
Screen captures

**Shan Qamruddin** 


## References
* Extended Kalman Localization reference: [github.com/AtsushiSakai](https://github.com/AtsushiSakai/PythonRobotics/tree/master/Localization/extended_kalman_filter)

## Reflections



