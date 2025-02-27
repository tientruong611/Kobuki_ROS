# Install script for directory: /home/vm/catkin_ws/src/ecl_core/ecl_utilities/include/ecl/utilities

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ecl/utilities" TYPE FILE FILES
    "/home/vm/catkin_ws/src/ecl_core/ecl_utilities/include/ecl/utilities/blueprints.hpp"
    "/home/vm/catkin_ws/src/ecl_core/ecl_utilities/include/ecl/utilities/flags.hpp"
    "/home/vm/catkin_ws/src/ecl_core/ecl_utilities/include/ecl/utilities/function_objects.hpp"
    "/home/vm/catkin_ws/src/ecl_core/ecl_utilities/include/ecl/utilities/parameter.hpp"
    "/home/vm/catkin_ws/src/ecl_core/ecl_utilities/include/ecl/utilities/references.hpp"
    "/home/vm/catkin_ws/src/ecl_core/ecl_utilities/include/ecl/utilities/singleton.hpp"
    "/home/vm/catkin_ws/src/ecl_core/ecl_utilities/include/ecl/utilities/void.hpp"
    )
endif()

