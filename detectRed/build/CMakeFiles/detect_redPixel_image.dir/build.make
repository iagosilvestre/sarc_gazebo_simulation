# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/oem/catkin_ws/src/sarc_gazebo_simulation/detectRed

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oem/catkin_ws/src/sarc_gazebo_simulation/detectRed/build

# Include any dependencies generated for this target.
include CMakeFiles/detect_redPixel_image.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/detect_redPixel_image.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/detect_redPixel_image.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/detect_redPixel_image.dir/flags.make

CMakeFiles/detect_redPixel_image.dir/detect_redPixel_image.cpp.o: CMakeFiles/detect_redPixel_image.dir/flags.make
CMakeFiles/detect_redPixel_image.dir/detect_redPixel_image.cpp.o: /home/oem/catkin_ws/src/sarc_gazebo_simulation/detectRed/detect_redPixel_image.cpp
CMakeFiles/detect_redPixel_image.dir/detect_redPixel_image.cpp.o: CMakeFiles/detect_redPixel_image.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/oem/catkin_ws/src/sarc_gazebo_simulation/detectRed/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/detect_redPixel_image.dir/detect_redPixel_image.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/detect_redPixel_image.dir/detect_redPixel_image.cpp.o -MF CMakeFiles/detect_redPixel_image.dir/detect_redPixel_image.cpp.o.d -o CMakeFiles/detect_redPixel_image.dir/detect_redPixel_image.cpp.o -c /home/oem/catkin_ws/src/sarc_gazebo_simulation/detectRed/detect_redPixel_image.cpp

CMakeFiles/detect_redPixel_image.dir/detect_redPixel_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/detect_redPixel_image.dir/detect_redPixel_image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oem/catkin_ws/src/sarc_gazebo_simulation/detectRed/detect_redPixel_image.cpp > CMakeFiles/detect_redPixel_image.dir/detect_redPixel_image.cpp.i

CMakeFiles/detect_redPixel_image.dir/detect_redPixel_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/detect_redPixel_image.dir/detect_redPixel_image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oem/catkin_ws/src/sarc_gazebo_simulation/detectRed/detect_redPixel_image.cpp -o CMakeFiles/detect_redPixel_image.dir/detect_redPixel_image.cpp.s

# Object files for target detect_redPixel_image
detect_redPixel_image_OBJECTS = \
"CMakeFiles/detect_redPixel_image.dir/detect_redPixel_image.cpp.o"

# External object files for target detect_redPixel_image
detect_redPixel_image_EXTERNAL_OBJECTS =

detect_redPixel_image: CMakeFiles/detect_redPixel_image.dir/detect_redPixel_image.cpp.o
detect_redPixel_image: CMakeFiles/detect_redPixel_image.dir/build.make
detect_redPixel_image: /opt/ros/noetic/lib/libroscpp.so
detect_redPixel_image: /usr/lib/x86_64-linux-gnu/libpthread.so
detect_redPixel_image: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
detect_redPixel_image: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
detect_redPixel_image: /opt/ros/noetic/lib/librosconsole.so
detect_redPixel_image: /opt/ros/noetic/lib/librosconsole_log4cxx.so
detect_redPixel_image: /opt/ros/noetic/lib/librosconsole_backend_interface.so
detect_redPixel_image: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
detect_redPixel_image: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
detect_redPixel_image: /opt/ros/noetic/lib/libroscpp_serialization.so
detect_redPixel_image: /opt/ros/noetic/lib/libxmlrpcpp.so
detect_redPixel_image: /opt/ros/noetic/lib/librostime.so
detect_redPixel_image: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
detect_redPixel_image: /opt/ros/noetic/lib/libcpp_common.so
detect_redPixel_image: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
detect_redPixel_image: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
detect_redPixel_image: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
detect_redPixel_image: /opt/ros/noetic/lib/libroscpp_serialization.so
detect_redPixel_image: /opt/ros/noetic/lib/librostime.so
detect_redPixel_image: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
detect_redPixel_image: /opt/ros/noetic/lib/libcpp_common.so
detect_redPixel_image: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
detect_redPixel_image: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
detect_redPixel_image: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
detect_redPixel_image: /opt/ros/noetic/lib/libxmlrpcpp.so
detect_redPixel_image: CMakeFiles/detect_redPixel_image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/oem/catkin_ws/src/sarc_gazebo_simulation/detectRed/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable detect_redPixel_image"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/detect_redPixel_image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/detect_redPixel_image.dir/build: detect_redPixel_image
.PHONY : CMakeFiles/detect_redPixel_image.dir/build

CMakeFiles/detect_redPixel_image.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/detect_redPixel_image.dir/cmake_clean.cmake
.PHONY : CMakeFiles/detect_redPixel_image.dir/clean

CMakeFiles/detect_redPixel_image.dir/depend:
	cd /home/oem/catkin_ws/src/sarc_gazebo_simulation/detectRed/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oem/catkin_ws/src/sarc_gazebo_simulation/detectRed /home/oem/catkin_ws/src/sarc_gazebo_simulation/detectRed /home/oem/catkin_ws/src/sarc_gazebo_simulation/detectRed/build /home/oem/catkin_ws/src/sarc_gazebo_simulation/detectRed/build /home/oem/catkin_ws/src/sarc_gazebo_simulation/detectRed/build/CMakeFiles/detect_redPixel_image.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/detect_redPixel_image.dir/depend

