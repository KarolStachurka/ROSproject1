# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/august/rosproject1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/august/rosproject1/build

# Include any dependencies generated for this target.
include face_tracker_pkg/CMakeFiles/face_tracker_node.dir/depend.make

# Include the progress variables for this target.
include face_tracker_pkg/CMakeFiles/face_tracker_node.dir/progress.make

# Include the compile flags for this target's objects.
include face_tracker_pkg/CMakeFiles/face_tracker_node.dir/flags.make

face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o: face_tracker_pkg/CMakeFiles/face_tracker_node.dir/flags.make
face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o: /home/august/rosproject1/src/face_tracker_pkg/src/face_tracker_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/august/rosproject1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o"
	cd /home/august/rosproject1/build/face_tracker_pkg && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o -c /home/august/rosproject1/src/face_tracker_pkg/src/face_tracker_node.cpp

face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.i"
	cd /home/august/rosproject1/build/face_tracker_pkg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/august/rosproject1/src/face_tracker_pkg/src/face_tracker_node.cpp > CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.i

face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.s"
	cd /home/august/rosproject1/build/face_tracker_pkg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/august/rosproject1/src/face_tracker_pkg/src/face_tracker_node.cpp -o CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.s

face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o.requires:

.PHONY : face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o.requires

face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o.provides: face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o.requires
	$(MAKE) -f face_tracker_pkg/CMakeFiles/face_tracker_node.dir/build.make face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o.provides.build
.PHONY : face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o.provides

face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o.provides.build: face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o


# Object files for target face_tracker_node
face_tracker_node_OBJECTS = \
"CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o"

# External object files for target face_tracker_node
face_tracker_node_EXTERNAL_OBJECTS =

/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: face_tracker_pkg/CMakeFiles/face_tracker_node.dir/build.make
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libcv_bridge.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libopencv_core3.so.3.3.1
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libopencv_imgproc3.so.3.3.1
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.3.1
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libimage_transport.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libmessage_filters.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libclass_loader.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/libPocoFoundation.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/x86_64-linux-gnu/libdl.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libroslib.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/librospack.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libroscpp.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/librosconsole.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/librostime.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libcpp_common.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libopencv_highgui3.so.3.3.1
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libopencv_objdetect3.so.3.3.1
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libopencv_videoio3.so.3.3.1
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.3.1
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libopencv_imgproc3.so.3.3.1
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libopencv_core3.so.3.3.1
/home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node: face_tracker_pkg/CMakeFiles/face_tracker_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/august/rosproject1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node"
	cd /home/august/rosproject1/build/face_tracker_pkg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/face_tracker_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
face_tracker_pkg/CMakeFiles/face_tracker_node.dir/build: /home/august/rosproject1/devel/lib/face_tracker_pkg/face_tracker_node

.PHONY : face_tracker_pkg/CMakeFiles/face_tracker_node.dir/build

face_tracker_pkg/CMakeFiles/face_tracker_node.dir/requires: face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o.requires

.PHONY : face_tracker_pkg/CMakeFiles/face_tracker_node.dir/requires

face_tracker_pkg/CMakeFiles/face_tracker_node.dir/clean:
	cd /home/august/rosproject1/build/face_tracker_pkg && $(CMAKE_COMMAND) -P CMakeFiles/face_tracker_node.dir/cmake_clean.cmake
.PHONY : face_tracker_pkg/CMakeFiles/face_tracker_node.dir/clean

face_tracker_pkg/CMakeFiles/face_tracker_node.dir/depend:
	cd /home/august/rosproject1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/august/rosproject1/src /home/august/rosproject1/src/face_tracker_pkg /home/august/rosproject1/build /home/august/rosproject1/build/face_tracker_pkg /home/august/rosproject1/build/face_tracker_pkg/CMakeFiles/face_tracker_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : face_tracker_pkg/CMakeFiles/face_tracker_node.dir/depend

