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
CMAKE_SOURCE_DIR = /home/vm/catkin_ws/src/ecl_core/ecl_devices

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vm/catkin_ws/build/ecl_devices

# Include any dependencies generated for this target.
include src/lib/CMakeFiles/ecl_devices.dir/depend.make

# Include the progress variables for this target.
include src/lib/CMakeFiles/ecl_devices.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/CMakeFiles/ecl_devices.dir/flags.make

src/lib/CMakeFiles/ecl_devices.dir/detail/character_buffer.cpp.o: src/lib/CMakeFiles/ecl_devices.dir/flags.make
src/lib/CMakeFiles/ecl_devices.dir/detail/character_buffer.cpp.o: /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/detail/character_buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vm/catkin_ws/build/ecl_devices/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/CMakeFiles/ecl_devices.dir/detail/character_buffer.cpp.o"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_devices.dir/detail/character_buffer.cpp.o -c /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/detail/character_buffer.cpp

src/lib/CMakeFiles/ecl_devices.dir/detail/character_buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_devices.dir/detail/character_buffer.cpp.i"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/detail/character_buffer.cpp > CMakeFiles/ecl_devices.dir/detail/character_buffer.cpp.i

src/lib/CMakeFiles/ecl_devices.dir/detail/character_buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_devices.dir/detail/character_buffer.cpp.s"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/detail/character_buffer.cpp -o CMakeFiles/ecl_devices.dir/detail/character_buffer.cpp.s

src/lib/CMakeFiles/ecl_devices.dir/detail/error_handler.cpp.o: src/lib/CMakeFiles/ecl_devices.dir/flags.make
src/lib/CMakeFiles/ecl_devices.dir/detail/error_handler.cpp.o: /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/detail/error_handler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vm/catkin_ws/build/ecl_devices/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/lib/CMakeFiles/ecl_devices.dir/detail/error_handler.cpp.o"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_devices.dir/detail/error_handler.cpp.o -c /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/detail/error_handler.cpp

src/lib/CMakeFiles/ecl_devices.dir/detail/error_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_devices.dir/detail/error_handler.cpp.i"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/detail/error_handler.cpp > CMakeFiles/ecl_devices.dir/detail/error_handler.cpp.i

src/lib/CMakeFiles/ecl_devices.dir/detail/error_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_devices.dir/detail/error_handler.cpp.s"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/detail/error_handler.cpp -o CMakeFiles/ecl_devices.dir/detail/error_handler.cpp.s

src/lib/CMakeFiles/ecl_devices.dir/detail/exception_handler_pos.cpp.o: src/lib/CMakeFiles/ecl_devices.dir/flags.make
src/lib/CMakeFiles/ecl_devices.dir/detail/exception_handler_pos.cpp.o: /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/detail/exception_handler_pos.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vm/catkin_ws/build/ecl_devices/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/lib/CMakeFiles/ecl_devices.dir/detail/exception_handler_pos.cpp.o"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_devices.dir/detail/exception_handler_pos.cpp.o -c /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/detail/exception_handler_pos.cpp

src/lib/CMakeFiles/ecl_devices.dir/detail/exception_handler_pos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_devices.dir/detail/exception_handler_pos.cpp.i"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/detail/exception_handler_pos.cpp > CMakeFiles/ecl_devices.dir/detail/exception_handler_pos.cpp.i

src/lib/CMakeFiles/ecl_devices.dir/detail/exception_handler_pos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_devices.dir/detail/exception_handler_pos.cpp.s"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/detail/exception_handler_pos.cpp -o CMakeFiles/ecl_devices.dir/detail/exception_handler_pos.cpp.s

src/lib/CMakeFiles/ecl_devices.dir/detail/socket_exception_handler_pos.cpp.o: src/lib/CMakeFiles/ecl_devices.dir/flags.make
src/lib/CMakeFiles/ecl_devices.dir/detail/socket_exception_handler_pos.cpp.o: /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/detail/socket_exception_handler_pos.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vm/catkin_ws/build/ecl_devices/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/lib/CMakeFiles/ecl_devices.dir/detail/socket_exception_handler_pos.cpp.o"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_devices.dir/detail/socket_exception_handler_pos.cpp.o -c /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/detail/socket_exception_handler_pos.cpp

src/lib/CMakeFiles/ecl_devices.dir/detail/socket_exception_handler_pos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_devices.dir/detail/socket_exception_handler_pos.cpp.i"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/detail/socket_exception_handler_pos.cpp > CMakeFiles/ecl_devices.dir/detail/socket_exception_handler_pos.cpp.i

src/lib/CMakeFiles/ecl_devices.dir/detail/socket_exception_handler_pos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_devices.dir/detail/socket_exception_handler_pos.cpp.s"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/detail/socket_exception_handler_pos.cpp -o CMakeFiles/ecl_devices.dir/detail/socket_exception_handler_pos.cpp.s

src/lib/CMakeFiles/ecl_devices.dir/console.cpp.o: src/lib/CMakeFiles/ecl_devices.dir/flags.make
src/lib/CMakeFiles/ecl_devices.dir/console.cpp.o: /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/console.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vm/catkin_ws/build/ecl_devices/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/lib/CMakeFiles/ecl_devices.dir/console.cpp.o"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_devices.dir/console.cpp.o -c /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/console.cpp

src/lib/CMakeFiles/ecl_devices.dir/console.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_devices.dir/console.cpp.i"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/console.cpp > CMakeFiles/ecl_devices.dir/console.cpp.i

src/lib/CMakeFiles/ecl_devices.dir/console.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_devices.dir/console.cpp.s"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/console.cpp -o CMakeFiles/ecl_devices.dir/console.cpp.s

src/lib/CMakeFiles/ecl_devices.dir/ofile_pos.cpp.o: src/lib/CMakeFiles/ecl_devices.dir/flags.make
src/lib/CMakeFiles/ecl_devices.dir/ofile_pos.cpp.o: /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/ofile_pos.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vm/catkin_ws/build/ecl_devices/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/lib/CMakeFiles/ecl_devices.dir/ofile_pos.cpp.o"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_devices.dir/ofile_pos.cpp.o -c /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/ofile_pos.cpp

src/lib/CMakeFiles/ecl_devices.dir/ofile_pos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_devices.dir/ofile_pos.cpp.i"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/ofile_pos.cpp > CMakeFiles/ecl_devices.dir/ofile_pos.cpp.i

src/lib/CMakeFiles/ecl_devices.dir/ofile_pos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_devices.dir/ofile_pos.cpp.s"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/ofile_pos.cpp -o CMakeFiles/ecl_devices.dir/ofile_pos.cpp.s

src/lib/CMakeFiles/ecl_devices.dir/ofile_w32.cpp.o: src/lib/CMakeFiles/ecl_devices.dir/flags.make
src/lib/CMakeFiles/ecl_devices.dir/ofile_w32.cpp.o: /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/ofile_w32.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vm/catkin_ws/build/ecl_devices/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/lib/CMakeFiles/ecl_devices.dir/ofile_w32.cpp.o"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_devices.dir/ofile_w32.cpp.o -c /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/ofile_w32.cpp

src/lib/CMakeFiles/ecl_devices.dir/ofile_w32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_devices.dir/ofile_w32.cpp.i"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/ofile_w32.cpp > CMakeFiles/ecl_devices.dir/ofile_w32.cpp.i

src/lib/CMakeFiles/ecl_devices.dir/ofile_w32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_devices.dir/ofile_w32.cpp.s"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/ofile_w32.cpp -o CMakeFiles/ecl_devices.dir/ofile_w32.cpp.s

src/lib/CMakeFiles/ecl_devices.dir/serial_pos.cpp.o: src/lib/CMakeFiles/ecl_devices.dir/flags.make
src/lib/CMakeFiles/ecl_devices.dir/serial_pos.cpp.o: /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/serial_pos.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vm/catkin_ws/build/ecl_devices/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/lib/CMakeFiles/ecl_devices.dir/serial_pos.cpp.o"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_devices.dir/serial_pos.cpp.o -c /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/serial_pos.cpp

src/lib/CMakeFiles/ecl_devices.dir/serial_pos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_devices.dir/serial_pos.cpp.i"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/serial_pos.cpp > CMakeFiles/ecl_devices.dir/serial_pos.cpp.i

src/lib/CMakeFiles/ecl_devices.dir/serial_pos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_devices.dir/serial_pos.cpp.s"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/serial_pos.cpp -o CMakeFiles/ecl_devices.dir/serial_pos.cpp.s

src/lib/CMakeFiles/ecl_devices.dir/serial_w32.cpp.o: src/lib/CMakeFiles/ecl_devices.dir/flags.make
src/lib/CMakeFiles/ecl_devices.dir/serial_w32.cpp.o: /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/serial_w32.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vm/catkin_ws/build/ecl_devices/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/lib/CMakeFiles/ecl_devices.dir/serial_w32.cpp.o"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_devices.dir/serial_w32.cpp.o -c /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/serial_w32.cpp

src/lib/CMakeFiles/ecl_devices.dir/serial_w32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_devices.dir/serial_w32.cpp.i"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/serial_w32.cpp > CMakeFiles/ecl_devices.dir/serial_w32.cpp.i

src/lib/CMakeFiles/ecl_devices.dir/serial_w32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_devices.dir/serial_w32.cpp.s"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/serial_w32.cpp -o CMakeFiles/ecl_devices.dir/serial_w32.cpp.s

src/lib/CMakeFiles/ecl_devices.dir/shared_file.cpp.o: src/lib/CMakeFiles/ecl_devices.dir/flags.make
src/lib/CMakeFiles/ecl_devices.dir/shared_file.cpp.o: /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/shared_file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vm/catkin_ws/build/ecl_devices/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/lib/CMakeFiles/ecl_devices.dir/shared_file.cpp.o"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_devices.dir/shared_file.cpp.o -c /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/shared_file.cpp

src/lib/CMakeFiles/ecl_devices.dir/shared_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_devices.dir/shared_file.cpp.i"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/shared_file.cpp > CMakeFiles/ecl_devices.dir/shared_file.cpp.i

src/lib/CMakeFiles/ecl_devices.dir/shared_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_devices.dir/shared_file.cpp.s"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/shared_file.cpp -o CMakeFiles/ecl_devices.dir/shared_file.cpp.s

src/lib/CMakeFiles/ecl_devices.dir/socket_client_pos.cpp.o: src/lib/CMakeFiles/ecl_devices.dir/flags.make
src/lib/CMakeFiles/ecl_devices.dir/socket_client_pos.cpp.o: /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/socket_client_pos.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vm/catkin_ws/build/ecl_devices/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/lib/CMakeFiles/ecl_devices.dir/socket_client_pos.cpp.o"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_devices.dir/socket_client_pos.cpp.o -c /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/socket_client_pos.cpp

src/lib/CMakeFiles/ecl_devices.dir/socket_client_pos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_devices.dir/socket_client_pos.cpp.i"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/socket_client_pos.cpp > CMakeFiles/ecl_devices.dir/socket_client_pos.cpp.i

src/lib/CMakeFiles/ecl_devices.dir/socket_client_pos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_devices.dir/socket_client_pos.cpp.s"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/socket_client_pos.cpp -o CMakeFiles/ecl_devices.dir/socket_client_pos.cpp.s

src/lib/CMakeFiles/ecl_devices.dir/socket_server_pos.cpp.o: src/lib/CMakeFiles/ecl_devices.dir/flags.make
src/lib/CMakeFiles/ecl_devices.dir/socket_server_pos.cpp.o: /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/socket_server_pos.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vm/catkin_ws/build/ecl_devices/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/lib/CMakeFiles/ecl_devices.dir/socket_server_pos.cpp.o"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_devices.dir/socket_server_pos.cpp.o -c /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/socket_server_pos.cpp

src/lib/CMakeFiles/ecl_devices.dir/socket_server_pos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_devices.dir/socket_server_pos.cpp.i"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/socket_server_pos.cpp > CMakeFiles/ecl_devices.dir/socket_server_pos.cpp.i

src/lib/CMakeFiles/ecl_devices.dir/socket_server_pos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_devices.dir/socket_server_pos.cpp.s"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/socket_server_pos.cpp -o CMakeFiles/ecl_devices.dir/socket_server_pos.cpp.s

src/lib/CMakeFiles/ecl_devices.dir/string.cpp.o: src/lib/CMakeFiles/ecl_devices.dir/flags.make
src/lib/CMakeFiles/ecl_devices.dir/string.cpp.o: /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/string.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vm/catkin_ws/build/ecl_devices/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/lib/CMakeFiles/ecl_devices.dir/string.cpp.o"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_devices.dir/string.cpp.o -c /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/string.cpp

src/lib/CMakeFiles/ecl_devices.dir/string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_devices.dir/string.cpp.i"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/string.cpp > CMakeFiles/ecl_devices.dir/string.cpp.i

src/lib/CMakeFiles/ecl_devices.dir/string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_devices.dir/string.cpp.s"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib/string.cpp -o CMakeFiles/ecl_devices.dir/string.cpp.s

# Object files for target ecl_devices
ecl_devices_OBJECTS = \
"CMakeFiles/ecl_devices.dir/detail/character_buffer.cpp.o" \
"CMakeFiles/ecl_devices.dir/detail/error_handler.cpp.o" \
"CMakeFiles/ecl_devices.dir/detail/exception_handler_pos.cpp.o" \
"CMakeFiles/ecl_devices.dir/detail/socket_exception_handler_pos.cpp.o" \
"CMakeFiles/ecl_devices.dir/console.cpp.o" \
"CMakeFiles/ecl_devices.dir/ofile_pos.cpp.o" \
"CMakeFiles/ecl_devices.dir/ofile_w32.cpp.o" \
"CMakeFiles/ecl_devices.dir/serial_pos.cpp.o" \
"CMakeFiles/ecl_devices.dir/serial_w32.cpp.o" \
"CMakeFiles/ecl_devices.dir/shared_file.cpp.o" \
"CMakeFiles/ecl_devices.dir/socket_client_pos.cpp.o" \
"CMakeFiles/ecl_devices.dir/socket_server_pos.cpp.o" \
"CMakeFiles/ecl_devices.dir/string.cpp.o"

# External object files for target ecl_devices
ecl_devices_EXTERNAL_OBJECTS =

/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: src/lib/CMakeFiles/ecl_devices.dir/detail/character_buffer.cpp.o
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: src/lib/CMakeFiles/ecl_devices.dir/detail/error_handler.cpp.o
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: src/lib/CMakeFiles/ecl_devices.dir/detail/exception_handler_pos.cpp.o
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: src/lib/CMakeFiles/ecl_devices.dir/detail/socket_exception_handler_pos.cpp.o
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: src/lib/CMakeFiles/ecl_devices.dir/console.cpp.o
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: src/lib/CMakeFiles/ecl_devices.dir/ofile_pos.cpp.o
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: src/lib/CMakeFiles/ecl_devices.dir/ofile_w32.cpp.o
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: src/lib/CMakeFiles/ecl_devices.dir/serial_pos.cpp.o
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: src/lib/CMakeFiles/ecl_devices.dir/serial_w32.cpp.o
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: src/lib/CMakeFiles/ecl_devices.dir/shared_file.cpp.o
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: src/lib/CMakeFiles/ecl_devices.dir/socket_client_pos.cpp.o
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: src/lib/CMakeFiles/ecl_devices.dir/socket_server_pos.cpp.o
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: src/lib/CMakeFiles/ecl_devices.dir/string.cpp.o
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: src/lib/CMakeFiles/ecl_devices.dir/build.make
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: /home/vm/catkin_ws/devel/.private/ecl_formatters/lib/libecl_formatters.so
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: /home/vm/catkin_ws/devel/.private/ecl_threads/lib/libecl_threads.so
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: /home/vm/catkin_ws/devel/.private/ecl_time/lib/libecl_time.so
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: /home/vm/catkin_ws/devel/.private/ecl_exceptions/lib/libecl_exceptions.so
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: /home/vm/catkin_ws/devel/.private/ecl_errors/lib/libecl_errors.so
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: /home/vm/catkin_ws/devel/.private/ecl_time_lite/lib/libecl_time_lite.so
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: /usr/lib/x86_64-linux-gnu/librt.so
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: /home/vm/catkin_ws/devel/.private/ecl_type_traits/lib/libecl_type_traits.so
/home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so: src/lib/CMakeFiles/ecl_devices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vm/catkin_ws/build/ecl_devices/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX shared library /home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so"
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ecl_devices.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/CMakeFiles/ecl_devices.dir/build: /home/vm/catkin_ws/devel/.private/ecl_devices/lib/libecl_devices.so

.PHONY : src/lib/CMakeFiles/ecl_devices.dir/build

src/lib/CMakeFiles/ecl_devices.dir/clean:
	cd /home/vm/catkin_ws/build/ecl_devices/src/lib && $(CMAKE_COMMAND) -P CMakeFiles/ecl_devices.dir/cmake_clean.cmake
.PHONY : src/lib/CMakeFiles/ecl_devices.dir/clean

src/lib/CMakeFiles/ecl_devices.dir/depend:
	cd /home/vm/catkin_ws/build/ecl_devices && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vm/catkin_ws/src/ecl_core/ecl_devices /home/vm/catkin_ws/src/ecl_core/ecl_devices/src/lib /home/vm/catkin_ws/build/ecl_devices /home/vm/catkin_ws/build/ecl_devices/src/lib /home/vm/catkin_ws/build/ecl_devices/src/lib/CMakeFiles/ecl_devices.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/CMakeFiles/ecl_devices.dir/depend
