# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/nina/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nina/catkin_ws/build

# Include any dependencies generated for this target.
include ros_teste_tutorial/CMakeFiles/talker.dir/depend.make

# Include the progress variables for this target.
include ros_teste_tutorial/CMakeFiles/talker.dir/progress.make

# Include the compile flags for this target's objects.
include ros_teste_tutorial/CMakeFiles/talker.dir/flags.make

ros_teste_tutorial/CMakeFiles/talker.dir/src/talker.cpp.o: ros_teste_tutorial/CMakeFiles/talker.dir/flags.make
ros_teste_tutorial/CMakeFiles/talker.dir/src/talker.cpp.o: /home/nina/catkin_ws/src/ros_teste_tutorial/src/talker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nina/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ros_teste_tutorial/CMakeFiles/talker.dir/src/talker.cpp.o"
	cd /home/nina/catkin_ws/build/ros_teste_tutorial && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/talker.dir/src/talker.cpp.o -c /home/nina/catkin_ws/src/ros_teste_tutorial/src/talker.cpp

ros_teste_tutorial/CMakeFiles/talker.dir/src/talker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/talker.dir/src/talker.cpp.i"
	cd /home/nina/catkin_ws/build/ros_teste_tutorial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nina/catkin_ws/src/ros_teste_tutorial/src/talker.cpp > CMakeFiles/talker.dir/src/talker.cpp.i

ros_teste_tutorial/CMakeFiles/talker.dir/src/talker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/talker.dir/src/talker.cpp.s"
	cd /home/nina/catkin_ws/build/ros_teste_tutorial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nina/catkin_ws/src/ros_teste_tutorial/src/talker.cpp -o CMakeFiles/talker.dir/src/talker.cpp.s

ros_teste_tutorial/CMakeFiles/talker.dir/src/talker.cpp.o.requires:

.PHONY : ros_teste_tutorial/CMakeFiles/talker.dir/src/talker.cpp.o.requires

ros_teste_tutorial/CMakeFiles/talker.dir/src/talker.cpp.o.provides: ros_teste_tutorial/CMakeFiles/talker.dir/src/talker.cpp.o.requires
	$(MAKE) -f ros_teste_tutorial/CMakeFiles/talker.dir/build.make ros_teste_tutorial/CMakeFiles/talker.dir/src/talker.cpp.o.provides.build
.PHONY : ros_teste_tutorial/CMakeFiles/talker.dir/src/talker.cpp.o.provides

ros_teste_tutorial/CMakeFiles/talker.dir/src/talker.cpp.o.provides.build: ros_teste_tutorial/CMakeFiles/talker.dir/src/talker.cpp.o


# Object files for target talker
talker_OBJECTS = \
"CMakeFiles/talker.dir/src/talker.cpp.o"

# External object files for target talker
talker_EXTERNAL_OBJECTS =

/home/nina/catkin_ws/devel/lib/ros_teste_tutorial/talker: ros_teste_tutorial/CMakeFiles/talker.dir/src/talker.cpp.o
/home/nina/catkin_ws/devel/lib/ros_teste_tutorial/talker: ros_teste_tutorial/CMakeFiles/talker.dir/build.make
/home/nina/catkin_ws/devel/lib/ros_teste_tutorial/talker: /opt/ros/melodic/lib/libroscpp.so
/home/nina/catkin_ws/devel/lib/ros_teste_tutorial/talker: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/nina/catkin_ws/devel/lib/ros_teste_tutorial/talker: /opt/ros/melodic/lib/librosconsole.so
/home/nina/catkin_ws/devel/lib/ros_teste_tutorial/talker: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/nina/catkin_ws/devel/lib/ros_teste_tutorial/talker: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/nina/catkin_ws/devel/lib/ros_teste_tutorial/talker: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/nina/catkin_ws/devel/lib/ros_teste_tutorial/talker: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/nina/catkin_ws/devel/lib/ros_teste_tutorial/talker: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/nina/catkin_ws/devel/lib/ros_teste_tutorial/talker: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/nina/catkin_ws/devel/lib/ros_teste_tutorial/talker: /opt/ros/melodic/lib/librostime.so
/home/nina/catkin_ws/devel/lib/ros_teste_tutorial/talker: /opt/ros/melodic/lib/libcpp_common.so
/home/nina/catkin_ws/devel/lib/ros_teste_tutorial/talker: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/nina/catkin_ws/devel/lib/ros_teste_tutorial/talker: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/nina/catkin_ws/devel/lib/ros_teste_tutorial/talker: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/nina/catkin_ws/devel/lib/ros_teste_tutorial/talker: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/nina/catkin_ws/devel/lib/ros_teste_tutorial/talker: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/nina/catkin_ws/devel/lib/ros_teste_tutorial/talker: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/nina/catkin_ws/devel/lib/ros_teste_tutorial/talker: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/nina/catkin_ws/devel/lib/ros_teste_tutorial/talker: ros_teste_tutorial/CMakeFiles/talker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nina/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/nina/catkin_ws/devel/lib/ros_teste_tutorial/talker"
	cd /home/nina/catkin_ws/build/ros_teste_tutorial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/talker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ros_teste_tutorial/CMakeFiles/talker.dir/build: /home/nina/catkin_ws/devel/lib/ros_teste_tutorial/talker

.PHONY : ros_teste_tutorial/CMakeFiles/talker.dir/build

ros_teste_tutorial/CMakeFiles/talker.dir/requires: ros_teste_tutorial/CMakeFiles/talker.dir/src/talker.cpp.o.requires

.PHONY : ros_teste_tutorial/CMakeFiles/talker.dir/requires

ros_teste_tutorial/CMakeFiles/talker.dir/clean:
	cd /home/nina/catkin_ws/build/ros_teste_tutorial && $(CMAKE_COMMAND) -P CMakeFiles/talker.dir/cmake_clean.cmake
.PHONY : ros_teste_tutorial/CMakeFiles/talker.dir/clean

ros_teste_tutorial/CMakeFiles/talker.dir/depend:
	cd /home/nina/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nina/catkin_ws/src /home/nina/catkin_ws/src/ros_teste_tutorial /home/nina/catkin_ws/build /home/nina/catkin_ws/build/ros_teste_tutorial /home/nina/catkin_ws/build/ros_teste_tutorial/CMakeFiles/talker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ros_teste_tutorial/CMakeFiles/talker.dir/depend

