# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vm/catkin_ws/src/kobuki_core/kobuki_ftdi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vm/catkin_ws/build/kobuki_ftdi

# Include any dependencies generated for this target.
include src/CMakeFiles/get_serial_number.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/get_serial_number.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/get_serial_number.dir/flags.make

src/CMakeFiles/get_serial_number.dir/get_serial_number.cpp.o: src/CMakeFiles/get_serial_number.dir/flags.make
src/CMakeFiles/get_serial_number.dir/get_serial_number.cpp.o: /home/vm/catkin_ws/src/kobuki_core/kobuki_ftdi/src/get_serial_number.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vm/catkin_ws/build/kobuki_ftdi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/get_serial_number.dir/get_serial_number.cpp.o"
	cd /home/vm/catkin_ws/build/kobuki_ftdi/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/get_serial_number.dir/get_serial_number.cpp.o -c /home/vm/catkin_ws/src/kobuki_core/kobuki_ftdi/src/get_serial_number.cpp

src/CMakeFiles/get_serial_number.dir/get_serial_number.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/get_serial_number.dir/get_serial_number.cpp.i"
	cd /home/vm/catkin_ws/build/kobuki_ftdi/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vm/catkin_ws/src/kobuki_core/kobuki_ftdi/src/get_serial_number.cpp > CMakeFiles/get_serial_number.dir/get_serial_number.cpp.i

src/CMakeFiles/get_serial_number.dir/get_serial_number.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/get_serial_number.dir/get_serial_number.cpp.s"
	cd /home/vm/catkin_ws/build/kobuki_ftdi/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vm/catkin_ws/src/kobuki_core/kobuki_ftdi/src/get_serial_number.cpp -o CMakeFiles/get_serial_number.dir/get_serial_number.cpp.s

# Object files for target get_serial_number
get_serial_number_OBJECTS = \
"CMakeFiles/get_serial_number.dir/get_serial_number.cpp.o"

# External object files for target get_serial_number
get_serial_number_EXTERNAL_OBJECTS =

/home/vm/catkin_ws/devel/.private/kobuki_ftdi/lib/kobuki_ftdi/get_serial_number: src/CMakeFiles/get_serial_number.dir/get_serial_number.cpp.o
/home/vm/catkin_ws/devel/.private/kobuki_ftdi/lib/kobuki_ftdi/get_serial_number: src/CMakeFiles/get_serial_number.dir/build.make
/home/vm/catkin_ws/devel/.private/kobuki_ftdi/lib/kobuki_ftdi/get_serial_number: src/CMakeFiles/get_serial_number.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vm/catkin_ws/build/kobuki_ftdi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/vm/catkin_ws/devel/.private/kobuki_ftdi/lib/kobuki_ftdi/get_serial_number"
	cd /home/vm/catkin_ws/build/kobuki_ftdi/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/get_serial_number.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/get_serial_number.dir/build: /home/vm/catkin_ws/devel/.private/kobuki_ftdi/lib/kobuki_ftdi/get_serial_number

.PHONY : src/CMakeFiles/get_serial_number.dir/build

src/CMakeFiles/get_serial_number.dir/clean:
	cd /home/vm/catkin_ws/build/kobuki_ftdi/src && $(CMAKE_COMMAND) -P CMakeFiles/get_serial_number.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/get_serial_number.dir/clean

src/CMakeFiles/get_serial_number.dir/depend:
	cd /home/vm/catkin_ws/build/kobuki_ftdi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vm/catkin_ws/src/kobuki_core/kobuki_ftdi /home/vm/catkin_ws/src/kobuki_core/kobuki_ftdi/src /home/vm/catkin_ws/build/kobuki_ftdi /home/vm/catkin_ws/build/kobuki_ftdi/src /home/vm/catkin_ws/build/kobuki_ftdi/src/CMakeFiles/get_serial_number.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/get_serial_number.dir/depend

