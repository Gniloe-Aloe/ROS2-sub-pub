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
CMAKE_SOURCE_DIR = /home/dkosinov/ros2_ws/src/cpp_topic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dkosinov/ros2_ws/build/cpp_topic

# Include any dependencies generated for this target.
include CMakeFiles/TIMER.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TIMER.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TIMER.dir/flags.make

CMakeFiles/TIMER.dir/src/timer.cpp.o: CMakeFiles/TIMER.dir/flags.make
CMakeFiles/TIMER.dir/src/timer.cpp.o: /home/dkosinov/ros2_ws/src/cpp_topic/src/timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dkosinov/ros2_ws/build/cpp_topic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TIMER.dir/src/timer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TIMER.dir/src/timer.cpp.o -c /home/dkosinov/ros2_ws/src/cpp_topic/src/timer.cpp

CMakeFiles/TIMER.dir/src/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TIMER.dir/src/timer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dkosinov/ros2_ws/src/cpp_topic/src/timer.cpp > CMakeFiles/TIMER.dir/src/timer.cpp.i

CMakeFiles/TIMER.dir/src/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TIMER.dir/src/timer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dkosinov/ros2_ws/src/cpp_topic/src/timer.cpp -o CMakeFiles/TIMER.dir/src/timer.cpp.s

# Object files for target TIMER
TIMER_OBJECTS = \
"CMakeFiles/TIMER.dir/src/timer.cpp.o"

# External object files for target TIMER
TIMER_EXTERNAL_OBJECTS =

libTIMER.a: CMakeFiles/TIMER.dir/src/timer.cpp.o
libTIMER.a: CMakeFiles/TIMER.dir/build.make
libTIMER.a: CMakeFiles/TIMER.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dkosinov/ros2_ws/build/cpp_topic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libTIMER.a"
	$(CMAKE_COMMAND) -P CMakeFiles/TIMER.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TIMER.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TIMER.dir/build: libTIMER.a

.PHONY : CMakeFiles/TIMER.dir/build

CMakeFiles/TIMER.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TIMER.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TIMER.dir/clean

CMakeFiles/TIMER.dir/depend:
	cd /home/dkosinov/ros2_ws/build/cpp_topic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dkosinov/ros2_ws/src/cpp_topic /home/dkosinov/ros2_ws/src/cpp_topic /home/dkosinov/ros2_ws/build/cpp_topic /home/dkosinov/ros2_ws/build/cpp_topic /home/dkosinov/ros2_ws/build/cpp_topic/CMakeFiles/TIMER.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TIMER.dir/depend

