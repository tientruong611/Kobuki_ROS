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
CMAKE_SOURCE_DIR = /home/vm/catkin_ws/src/ecl_core/ecl_type_traits

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vm/catkin_ws/build/ecl_type_traits

# Include any dependencies generated for this target.
include src/test/CMakeFiles/test_numeric_limits.dir/depend.make

# Include the progress variables for this target.
include src/test/CMakeFiles/test_numeric_limits.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/CMakeFiles/test_numeric_limits.dir/flags.make

src/test/CMakeFiles/test_numeric_limits.dir/numeric_limits.cpp.o: src/test/CMakeFiles/test_numeric_limits.dir/flags.make
src/test/CMakeFiles/test_numeric_limits.dir/numeric_limits.cpp.o: /home/vm/catkin_ws/src/ecl_core/ecl_type_traits/src/test/numeric_limits.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vm/catkin_ws/build/ecl_type_traits/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/CMakeFiles/test_numeric_limits.dir/numeric_limits.cpp.o"
	cd /home/vm/catkin_ws/build/ecl_type_traits/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_numeric_limits.dir/numeric_limits.cpp.o -c /home/vm/catkin_ws/src/ecl_core/ecl_type_traits/src/test/numeric_limits.cpp

src/test/CMakeFiles/test_numeric_limits.dir/numeric_limits.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_numeric_limits.dir/numeric_limits.cpp.i"
	cd /home/vm/catkin_ws/build/ecl_type_traits/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vm/catkin_ws/src/ecl_core/ecl_type_traits/src/test/numeric_limits.cpp > CMakeFiles/test_numeric_limits.dir/numeric_limits.cpp.i

src/test/CMakeFiles/test_numeric_limits.dir/numeric_limits.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_numeric_limits.dir/numeric_limits.cpp.s"
	cd /home/vm/catkin_ws/build/ecl_type_traits/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vm/catkin_ws/src/ecl_core/ecl_type_traits/src/test/numeric_limits.cpp -o CMakeFiles/test_numeric_limits.dir/numeric_limits.cpp.s

# Object files for target test_numeric_limits
test_numeric_limits_OBJECTS = \
"CMakeFiles/test_numeric_limits.dir/numeric_limits.cpp.o"

# External object files for target test_numeric_limits
test_numeric_limits_EXTERNAL_OBJECTS =

/home/vm/catkin_ws/devel/.private/ecl_type_traits/lib/ecl_type_traits/test_numeric_limits: src/test/CMakeFiles/test_numeric_limits.dir/numeric_limits.cpp.o
/home/vm/catkin_ws/devel/.private/ecl_type_traits/lib/ecl_type_traits/test_numeric_limits: src/test/CMakeFiles/test_numeric_limits.dir/build.make
/home/vm/catkin_ws/devel/.private/ecl_type_traits/lib/ecl_type_traits/test_numeric_limits: gtest/lib/libgtest.so
/home/vm/catkin_ws/devel/.private/ecl_type_traits/lib/ecl_type_traits/test_numeric_limits: /home/vm/catkin_ws/devel/.private/ecl_type_traits/lib/libecl_type_traits.so
/home/vm/catkin_ws/devel/.private/ecl_type_traits/lib/ecl_type_traits/test_numeric_limits: src/test/CMakeFiles/test_numeric_limits.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vm/catkin_ws/build/ecl_type_traits/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/vm/catkin_ws/devel/.private/ecl_type_traits/lib/ecl_type_traits/test_numeric_limits"
	cd /home/vm/catkin_ws/build/ecl_type_traits/src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_numeric_limits.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/CMakeFiles/test_numeric_limits.dir/build: /home/vm/catkin_ws/devel/.private/ecl_type_traits/lib/ecl_type_traits/test_numeric_limits

.PHONY : src/test/CMakeFiles/test_numeric_limits.dir/build

src/test/CMakeFiles/test_numeric_limits.dir/clean:
	cd /home/vm/catkin_ws/build/ecl_type_traits/src/test && $(CMAKE_COMMAND) -P CMakeFiles/test_numeric_limits.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/test_numeric_limits.dir/clean

src/test/CMakeFiles/test_numeric_limits.dir/depend:
	cd /home/vm/catkin_ws/build/ecl_type_traits && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vm/catkin_ws/src/ecl_core/ecl_type_traits /home/vm/catkin_ws/src/ecl_core/ecl_type_traits/src/test /home/vm/catkin_ws/build/ecl_type_traits /home/vm/catkin_ws/build/ecl_type_traits/src/test /home/vm/catkin_ws/build/ecl_type_traits/src/test/CMakeFiles/test_numeric_limits.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/test_numeric_limits.dir/depend

