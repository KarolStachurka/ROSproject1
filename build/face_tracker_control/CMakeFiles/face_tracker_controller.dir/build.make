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
include face_tracker_control/CMakeFiles/face_tracker_controller.dir/depend.make

# Include the progress variables for this target.
include face_tracker_control/CMakeFiles/face_tracker_controller.dir/progress.make

# Include the compile flags for this target's objects.
include face_tracker_control/CMakeFiles/face_tracker_controller.dir/flags.make

face_tracker_control/CMakeFiles/face_tracker_controller.dir/src/face_tracker_controller.cpp.o: face_tracker_control/CMakeFiles/face_tracker_controller.dir/flags.make
face_tracker_control/CMakeFiles/face_tracker_controller.dir/src/face_tracker_controller.cpp.o: /home/august/rosproject1/src/face_tracker_control/src/face_tracker_controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/august/rosproject1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object face_tracker_control/CMakeFiles/face_tracker_controller.dir/src/face_tracker_controller.cpp.o"
	cd /home/august/rosproject1/build/face_tracker_control && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/face_tracker_controller.dir/src/face_tracker_controller.cpp.o -c /home/august/rosproject1/src/face_tracker_control/src/face_tracker_controller.cpp

face_tracker_control/CMakeFiles/face_tracker_controller.dir/src/face_tracker_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/face_tracker_controller.dir/src/face_tracker_controller.cpp.i"
	cd /home/august/rosproject1/build/face_tracker_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/august/rosproject1/src/face_tracker_control/src/face_tracker_controller.cpp > CMakeFiles/face_tracker_controller.dir/src/face_tracker_controller.cpp.i

face_tracker_control/CMakeFiles/face_tracker_controller.dir/src/face_tracker_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/face_tracker_controller.dir/src/face_tracker_controller.cpp.s"
	cd /home/august/rosproject1/build/face_tracker_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/august/rosproject1/src/face_tracker_control/src/face_tracker_controller.cpp -o CMakeFiles/face_tracker_controller.dir/src/face_tracker_controller.cpp.s

face_tracker_control/CMakeFiles/face_tracker_controller.dir/src/face_tracker_controller.cpp.o.requires:

.PHONY : face_tracker_control/CMakeFiles/face_tracker_controller.dir/src/face_tracker_controller.cpp.o.requires

face_tracker_control/CMakeFiles/face_tracker_controller.dir/src/face_tracker_controller.cpp.o.provides: face_tracker_control/CMakeFiles/face_tracker_controller.dir/src/face_tracker_controller.cpp.o.requires
	$(MAKE) -f face_tracker_control/CMakeFiles/face_tracker_controller.dir/build.make face_tracker_control/CMakeFiles/face_tracker_controller.dir/src/face_tracker_controller.cpp.o.provides.build
.PHONY : face_tracker_control/CMakeFiles/face_tracker_controller.dir/src/face_tracker_controller.cpp.o.provides

face_tracker_control/CMakeFiles/face_tracker_controller.dir/src/face_tracker_controller.cpp.o.provides.build: face_tracker_control/CMakeFiles/face_tracker_controller.dir/src/face_tracker_controller.cpp.o


# Object files for target face_tracker_controller
face_tracker_controller_OBJECTS = \
"CMakeFiles/face_tracker_controller.dir/src/face_tracker_controller.cpp.o"

# External object files for target face_tracker_controller
face_tracker_controller_EXTERNAL_OBJECTS =

/home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller: face_tracker_control/CMakeFiles/face_tracker_controller.dir/src/face_tracker_controller.cpp.o
/home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller: face_tracker_control/CMakeFiles/face_tracker_controller.dir/build.make
/home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller: /opt/ros/kinetic/lib/libroscpp.so
/home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller: /opt/ros/kinetic/lib/librosconsole.so
/home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller: /opt/ros/kinetic/lib/librostime.so
/home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller: /opt/ros/kinetic/lib/libcpp_common.so
/home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller: face_tracker_control/CMakeFiles/face_tracker_controller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/august/rosproject1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller"
	cd /home/august/rosproject1/build/face_tracker_control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/face_tracker_controller.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
face_tracker_control/CMakeFiles/face_tracker_controller.dir/build: /home/august/rosproject1/devel/lib/face_tracker_control/face_tracker_controller

.PHONY : face_tracker_control/CMakeFiles/face_tracker_controller.dir/build

face_tracker_control/CMakeFiles/face_tracker_controller.dir/requires: face_tracker_control/CMakeFiles/face_tracker_controller.dir/src/face_tracker_controller.cpp.o.requires

.PHONY : face_tracker_control/CMakeFiles/face_tracker_controller.dir/requires

face_tracker_control/CMakeFiles/face_tracker_controller.dir/clean:
	cd /home/august/rosproject1/build/face_tracker_control && $(CMAKE_COMMAND) -P CMakeFiles/face_tracker_controller.dir/cmake_clean.cmake
.PHONY : face_tracker_control/CMakeFiles/face_tracker_controller.dir/clean

face_tracker_control/CMakeFiles/face_tracker_controller.dir/depend:
	cd /home/august/rosproject1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/august/rosproject1/src /home/august/rosproject1/src/face_tracker_control /home/august/rosproject1/build /home/august/rosproject1/build/face_tracker_control /home/august/rosproject1/build/face_tracker_control/CMakeFiles/face_tracker_controller.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : face_tracker_control/CMakeFiles/face_tracker_controller.dir/depend

