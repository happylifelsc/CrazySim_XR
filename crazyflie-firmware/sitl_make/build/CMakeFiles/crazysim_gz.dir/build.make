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
CMAKE_SOURCE_DIR = /home/cpsl/CrazySim/crazyflie-firmware/sitl_make

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build

# Utility rule file for crazysim_gz.

# Include any custom commands dependencies for this target.
include CMakeFiles/crazysim_gz.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/crazysim_gz.dir/progress.make

CMakeFiles/crazysim_gz: CMakeFiles/crazysim_gz-complete

CMakeFiles/crazysim_gz-complete: crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-install
CMakeFiles/crazysim_gz-complete: crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-mkdir
CMakeFiles/crazysim_gz-complete: crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-download
CMakeFiles/crazysim_gz-complete: crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-update
CMakeFiles/crazysim_gz-complete: crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-patch
CMakeFiles/crazysim_gz-complete: crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-configure
CMakeFiles/crazysim_gz-complete: crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-build
CMakeFiles/crazysim_gz-complete: crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'crazysim_gz'"
	/usr/bin/cmake -E make_directory /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/CMakeFiles
	/usr/bin/cmake -E touch /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/CMakeFiles/crazysim_gz-complete
	/usr/bin/cmake -E touch /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-done

crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-build: crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'crazysim_gz'"
	cd /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/build_crazysim_gz && /usr/bin/cmake --build /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/build_crazysim_gz -j

crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-configure: crazysim_gz-prefix/tmp/crazysim_gz-cfgcmd.txt
crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-configure: crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'crazysim_gz'"
	cd /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/build_crazysim_gz && /usr/bin/cmake -DCMAKE_INSTALL_PREFIX=/usr "-GUnix Makefiles" /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/..//tools/crazyflie-simulation/simulator_files/gazebo/plugins/CrazySim
	cd /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/build_crazysim_gz && /usr/bin/cmake -E touch /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-configure

crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-download: crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'crazysim_gz'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-download

crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-install: crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'crazysim_gz'"
	cd /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/build_crazysim_gz && /usr/bin/cmake -E echo_append
	cd /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/build_crazysim_gz && /usr/bin/cmake -E touch /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-install

crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'crazysim_gz'"
	/usr/bin/cmake -E make_directory /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/..//tools/crazyflie-simulation/simulator_files/gazebo/plugins/CrazySim
	/usr/bin/cmake -E make_directory /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/build_crazysim_gz
	/usr/bin/cmake -E make_directory /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/crazysim_gz-prefix
	/usr/bin/cmake -E make_directory /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/crazysim_gz-prefix/tmp
	/usr/bin/cmake -E make_directory /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/crazysim_gz-prefix/src/crazysim_gz-stamp
	/usr/bin/cmake -E make_directory /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/crazysim_gz-prefix/src
	/usr/bin/cmake -E make_directory /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/crazysim_gz-prefix/src/crazysim_gz-stamp
	/usr/bin/cmake -E touch /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-mkdir

crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-patch: crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'crazysim_gz'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-patch

crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-update: crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'crazysim_gz'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-update

crazysim_gz: CMakeFiles/crazysim_gz
crazysim_gz: CMakeFiles/crazysim_gz-complete
crazysim_gz: crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-build
crazysim_gz: crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-configure
crazysim_gz: crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-download
crazysim_gz: crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-install
crazysim_gz: crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-mkdir
crazysim_gz: crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-patch
crazysim_gz: crazysim_gz-prefix/src/crazysim_gz-stamp/crazysim_gz-update
crazysim_gz: CMakeFiles/crazysim_gz.dir/build.make
.PHONY : crazysim_gz

# Rule to build all files generated by this target.
CMakeFiles/crazysim_gz.dir/build: crazysim_gz
.PHONY : CMakeFiles/crazysim_gz.dir/build

CMakeFiles/crazysim_gz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/crazysim_gz.dir/cmake_clean.cmake
.PHONY : CMakeFiles/crazysim_gz.dir/clean

CMakeFiles/crazysim_gz.dir/depend:
	cd /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cpsl/CrazySim/crazyflie-firmware/sitl_make /home/cpsl/CrazySim/crazyflie-firmware/sitl_make /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build /home/cpsl/CrazySim/crazyflie-firmware/sitl_make/build/CMakeFiles/crazysim_gz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/crazysim_gz.dir/depend

