dpkg -s ros-$TUE_ROS_DISTRO-orocos-kdl &> /dev/null && dpkg -s ros-$TUE_ROS_DISTRO-python-orocos-kdl &> /dev/null || sudo apt-get install -y ros-$TUE_ROS_DISTRO-orocos-kdl ros-$TUE_ROS_DISTRO-python-orocos-kdl
