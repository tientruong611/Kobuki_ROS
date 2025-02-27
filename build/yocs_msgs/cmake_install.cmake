# Install script for directory: /home/vm/catkin_ws/src/yocs_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/vm/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/vm/catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/vm/catkin_ws/install" TYPE PROGRAM FILES "/home/vm/catkin_ws/build/yocs_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/vm/catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/vm/catkin_ws/install" TYPE PROGRAM FILES "/home/vm/catkin_ws/build/yocs_msgs/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/vm/catkin_ws/install/setup.bash;/home/vm/catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/vm/catkin_ws/install" TYPE FILE FILES
    "/home/vm/catkin_ws/build/yocs_msgs/catkin_generated/installspace/setup.bash"
    "/home/vm/catkin_ws/build/yocs_msgs/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/vm/catkin_ws/install/setup.sh;/home/vm/catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/vm/catkin_ws/install" TYPE FILE FILES
    "/home/vm/catkin_ws/build/yocs_msgs/catkin_generated/installspace/setup.sh"
    "/home/vm/catkin_ws/build/yocs_msgs/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/vm/catkin_ws/install/setup.zsh;/home/vm/catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/vm/catkin_ws/install" TYPE FILE FILES
    "/home/vm/catkin_ws/build/yocs_msgs/catkin_generated/installspace/setup.zsh"
    "/home/vm/catkin_ws/build/yocs_msgs/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/vm/catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/vm/catkin_ws/install" TYPE FILE FILES "/home/vm/catkin_ws/build/yocs_msgs/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yocs_msgs/msg" TYPE FILE FILES
    "/home/vm/catkin_ws/src/yocs_msgs/msg/ARPair.msg"
    "/home/vm/catkin_ws/src/yocs_msgs/msg/ARPairList.msg"
    "/home/vm/catkin_ws/src/yocs_msgs/msg/Wall.msg"
    "/home/vm/catkin_ws/src/yocs_msgs/msg/WallList.msg"
    "/home/vm/catkin_ws/src/yocs_msgs/msg/Column.msg"
    "/home/vm/catkin_ws/src/yocs_msgs/msg/ColumnList.msg"
    "/home/vm/catkin_ws/src/yocs_msgs/msg/MagicButton.msg"
    "/home/vm/catkin_ws/src/yocs_msgs/msg/NavigationControl.msg"
    "/home/vm/catkin_ws/src/yocs_msgs/msg/NavigationControlStatus.msg"
    "/home/vm/catkin_ws/src/yocs_msgs/msg/Table.msg"
    "/home/vm/catkin_ws/src/yocs_msgs/msg/TableList.msg"
    "/home/vm/catkin_ws/src/yocs_msgs/msg/Trajectory.msg"
    "/home/vm/catkin_ws/src/yocs_msgs/msg/TrajectoryList.msg"
    "/home/vm/catkin_ws/src/yocs_msgs/msg/Waypoint.msg"
    "/home/vm/catkin_ws/src/yocs_msgs/msg/WaypointList.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yocs_msgs/srv" TYPE FILE FILES "/home/vm/catkin_ws/src/yocs_msgs/srv/WaypointListService.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yocs_msgs/action" TYPE FILE FILES
    "/home/vm/catkin_ws/src/yocs_msgs/action/NavigateTo.action"
    "/home/vm/catkin_ws/src/yocs_msgs/action/DockingInteractor.action"
    "/home/vm/catkin_ws/src/yocs_msgs/action/Localize.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yocs_msgs/msg" TYPE FILE FILES
    "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/yocs_msgs/msg/NavigateToAction.msg"
    "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/yocs_msgs/msg/NavigateToActionGoal.msg"
    "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/yocs_msgs/msg/NavigateToActionResult.msg"
    "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/yocs_msgs/msg/NavigateToActionFeedback.msg"
    "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/yocs_msgs/msg/NavigateToGoal.msg"
    "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/yocs_msgs/msg/NavigateToResult.msg"
    "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/yocs_msgs/msg/NavigateToFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yocs_msgs/msg" TYPE FILE FILES
    "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/yocs_msgs/msg/DockingInteractorAction.msg"
    "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/yocs_msgs/msg/DockingInteractorActionGoal.msg"
    "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/yocs_msgs/msg/DockingInteractorActionResult.msg"
    "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/yocs_msgs/msg/DockingInteractorActionFeedback.msg"
    "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/yocs_msgs/msg/DockingInteractorGoal.msg"
    "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/yocs_msgs/msg/DockingInteractorResult.msg"
    "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/yocs_msgs/msg/DockingInteractorFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yocs_msgs/msg" TYPE FILE FILES
    "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/yocs_msgs/msg/LocalizeAction.msg"
    "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/yocs_msgs/msg/LocalizeActionGoal.msg"
    "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/yocs_msgs/msg/LocalizeActionResult.msg"
    "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/yocs_msgs/msg/LocalizeActionFeedback.msg"
    "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/yocs_msgs/msg/LocalizeGoal.msg"
    "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/yocs_msgs/msg/LocalizeResult.msg"
    "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/yocs_msgs/msg/LocalizeFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/yocs_msgs" TYPE FILE FILES "/home/vm/catkin_ws/devel/.private/yocs_msgs/include/yocs_msgs/JoystickConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/yocs_msgs" TYPE FILE FILES "/home/vm/catkin_ws/devel/.private/yocs_msgs/lib/python3/dist-packages/yocs_msgs/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/vm/catkin_ws/devel/.private/yocs_msgs/lib/python3/dist-packages/yocs_msgs/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/yocs_msgs" TYPE DIRECTORY FILES "/home/vm/catkin_ws/devel/.private/yocs_msgs/lib/python3/dist-packages/yocs_msgs/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yocs_msgs/cmake" TYPE FILE FILES "/home/vm/catkin_ws/build/yocs_msgs/catkin_generated/installspace/yocs_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/vm/catkin_ws/devel/.private/yocs_msgs/include/yocs_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/roseus/ros/yocs_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/common-lisp/ros/yocs_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/vm/catkin_ws/devel/.private/yocs_msgs/share/gennodejs/ros/yocs_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/vm/catkin_ws/devel/.private/yocs_msgs/lib/python3/dist-packages/yocs_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/vm/catkin_ws/devel/.private/yocs_msgs/lib/python3/dist-packages/yocs_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/vm/catkin_ws/build/yocs_msgs/catkin_generated/installspace/yocs_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yocs_msgs/cmake" TYPE FILE FILES "/home/vm/catkin_ws/build/yocs_msgs/catkin_generated/installspace/yocs_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yocs_msgs/cmake" TYPE FILE FILES
    "/home/vm/catkin_ws/build/yocs_msgs/catkin_generated/installspace/yocs_msgsConfig.cmake"
    "/home/vm/catkin_ws/build/yocs_msgs/catkin_generated/installspace/yocs_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yocs_msgs" TYPE FILE FILES "/home/vm/catkin_ws/src/yocs_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/vm/catkin_ws/build/yocs_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/vm/catkin_ws/build/yocs_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
