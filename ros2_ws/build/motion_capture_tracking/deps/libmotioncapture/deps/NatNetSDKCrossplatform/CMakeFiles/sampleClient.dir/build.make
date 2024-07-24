# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cpsl/CrazySim/ros2_ws/src/motion_capture_tracking/motion_capture_tracking

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cpsl/CrazySim/ros2_ws/build/motion_capture_tracking

# Include any dependencies generated for this target.
include deps/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/sampleClient.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include deps/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/sampleClient.dir/compiler_depend.make

# Include the progress variables for this target.
include deps/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/sampleClient.dir/progress.make

# Include the compile flags for this target's objects.
include deps/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/sampleClient.dir/flags.make

deps/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/sampleClient.dir/samples/SampleClient/SampleClient.cpp.o: deps/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/sampleClient.dir/flags.make
deps/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/sampleClient.dir/samples/SampleClient/SampleClient.cpp.o: /home/cpsl/CrazySim/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/NatNetSDKCrossplatform/samples/SampleClient/SampleClient.cpp
deps/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/sampleClient.dir/samples/SampleClient/SampleClient.cpp.o: deps/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/sampleClient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cpsl/CrazySim/ros2_ws/build/motion_capture_tracking/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object deps/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/sampleClient.dir/samples/SampleClient/SampleClient.cpp.o"
	cd /home/cpsl/CrazySim/ros2_ws/build/motion_capture_tracking/deps/libmotioncapture/deps/NatNetSDKCrossplatform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/sampleClient.dir/samples/SampleClient/SampleClient.cpp.o -MF CMakeFiles/sampleClient.dir/samples/SampleClient/SampleClient.cpp.o.d -o CMakeFiles/sampleClient.dir/samples/SampleClient/SampleClient.cpp.o -c /home/cpsl/CrazySim/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/NatNetSDKCrossplatform/samples/SampleClient/SampleClient.cpp

deps/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/sampleClient.dir/samples/SampleClient/SampleClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sampleClient.dir/samples/SampleClient/SampleClient.cpp.i"
	cd /home/cpsl/CrazySim/ros2_ws/build/motion_capture_tracking/deps/libmotioncapture/deps/NatNetSDKCrossplatform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cpsl/CrazySim/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/NatNetSDKCrossplatform/samples/SampleClient/SampleClient.cpp > CMakeFiles/sampleClient.dir/samples/SampleClient/SampleClient.cpp.i

deps/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/sampleClient.dir/samples/SampleClient/SampleClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sampleClient.dir/samples/SampleClient/SampleClient.cpp.s"
	cd /home/cpsl/CrazySim/ros2_ws/build/motion_capture_tracking/deps/libmotioncapture/deps/NatNetSDKCrossplatform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cpsl/CrazySim/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/NatNetSDKCrossplatform/samples/SampleClient/SampleClient.cpp -o CMakeFiles/sampleClient.dir/samples/SampleClient/SampleClient.cpp.s

# Object files for target sampleClient
sampleClient_OBJECTS = \
"CMakeFiles/sampleClient.dir/samples/SampleClient/SampleClient.cpp.o"

# External object files for target sampleClient
sampleClient_EXTERNAL_OBJECTS =

deps/libmotioncapture/deps/NatNetSDKCrossplatform/sampleClient: deps/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/sampleClient.dir/samples/SampleClient/SampleClient.cpp.o
deps/libmotioncapture/deps/NatNetSDKCrossplatform/sampleClient: deps/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/sampleClient.dir/build.make
deps/libmotioncapture/deps/NatNetSDKCrossplatform/sampleClient: deps/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/sampleClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cpsl/CrazySim/ros2_ws/build/motion_capture_tracking/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sampleClient"
	cd /home/cpsl/CrazySim/ros2_ws/build/motion_capture_tracking/deps/libmotioncapture/deps/NatNetSDKCrossplatform && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sampleClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/sampleClient.dir/build: deps/libmotioncapture/deps/NatNetSDKCrossplatform/sampleClient
.PHONY : deps/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/sampleClient.dir/build

deps/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/sampleClient.dir/clean:
	cd /home/cpsl/CrazySim/ros2_ws/build/motion_capture_tracking/deps/libmotioncapture/deps/NatNetSDKCrossplatform && $(CMAKE_COMMAND) -P CMakeFiles/sampleClient.dir/cmake_clean.cmake
.PHONY : deps/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/sampleClient.dir/clean

deps/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/sampleClient.dir/depend:
	cd /home/cpsl/CrazySim/ros2_ws/build/motion_capture_tracking && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cpsl/CrazySim/ros2_ws/src/motion_capture_tracking/motion_capture_tracking /home/cpsl/CrazySim/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/NatNetSDKCrossplatform /home/cpsl/CrazySim/ros2_ws/build/motion_capture_tracking /home/cpsl/CrazySim/ros2_ws/build/motion_capture_tracking/deps/libmotioncapture/deps/NatNetSDKCrossplatform /home/cpsl/CrazySim/ros2_ws/build/motion_capture_tracking/deps/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/sampleClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/sampleClient.dir/depend

