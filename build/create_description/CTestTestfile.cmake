# CMake generated Testfile for 
# Source directory: /home/vm/catkin_ws/src/create_robot/create_description
# Build directory: /home/vm/catkin_ws/build/create_description
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_create_description_roslaunch-check_launch "/home/vm/catkin_ws/build/create_description/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/vm/catkin_ws/build/create_description/test_results/create_description/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/vm/catkin_ws/build/create_description/test_results/create_description" "/opt/ros/noetic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/vm/catkin_ws/build/create_description/test_results/create_description/roslaunch-check_launch.xml\" \"/home/vm/catkin_ws/src/create_robot/create_description/launch\" ")
set_tests_properties(_ctest_create_description_roslaunch-check_launch PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslaunch/cmake/roslaunch-extras.cmake;66;catkin_run_tests_target;/home/vm/catkin_ws/src/create_robot/create_description/CMakeLists.txt;10;roslaunch_add_file_check;/home/vm/catkin_ws/src/create_robot/create_description/CMakeLists.txt;0;")
subdirs("gtest")
