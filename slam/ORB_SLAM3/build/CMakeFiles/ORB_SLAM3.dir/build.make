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
CMAKE_SOURCE_DIR = /home/xun/ORB_SLAM3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xun/ORB_SLAM3/build

# Include any dependencies generated for this target.
include CMakeFiles/ORB_SLAM3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ORB_SLAM3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ORB_SLAM3.dir/flags.make

CMakeFiles/ORB_SLAM3.dir/src/System.cc.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/System.cc.o: ../src/System.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/System.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/System.cc.o -c /home/xun/ORB_SLAM3/src/System.cc

CMakeFiles/ORB_SLAM3.dir/src/System.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/System.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/System.cc > CMakeFiles/ORB_SLAM3.dir/src/System.cc.i

CMakeFiles/ORB_SLAM3.dir/src/System.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/System.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/System.cc -o CMakeFiles/ORB_SLAM3.dir/src/System.cc.s

CMakeFiles/ORB_SLAM3.dir/src/Tracking.cc.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/Tracking.cc.o: ../src/Tracking.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/Tracking.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/Tracking.cc.o -c /home/xun/ORB_SLAM3/src/Tracking.cc

CMakeFiles/ORB_SLAM3.dir/src/Tracking.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/Tracking.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/Tracking.cc > CMakeFiles/ORB_SLAM3.dir/src/Tracking.cc.i

CMakeFiles/ORB_SLAM3.dir/src/Tracking.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/Tracking.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/Tracking.cc -o CMakeFiles/ORB_SLAM3.dir/src/Tracking.cc.s

CMakeFiles/ORB_SLAM3.dir/src/LocalMapping.cc.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/LocalMapping.cc.o: ../src/LocalMapping.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/LocalMapping.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/LocalMapping.cc.o -c /home/xun/ORB_SLAM3/src/LocalMapping.cc

CMakeFiles/ORB_SLAM3.dir/src/LocalMapping.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/LocalMapping.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/LocalMapping.cc > CMakeFiles/ORB_SLAM3.dir/src/LocalMapping.cc.i

CMakeFiles/ORB_SLAM3.dir/src/LocalMapping.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/LocalMapping.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/LocalMapping.cc -o CMakeFiles/ORB_SLAM3.dir/src/LocalMapping.cc.s

CMakeFiles/ORB_SLAM3.dir/src/LoopClosing.cc.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/LoopClosing.cc.o: ../src/LoopClosing.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/LoopClosing.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/LoopClosing.cc.o -c /home/xun/ORB_SLAM3/src/LoopClosing.cc

CMakeFiles/ORB_SLAM3.dir/src/LoopClosing.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/LoopClosing.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/LoopClosing.cc > CMakeFiles/ORB_SLAM3.dir/src/LoopClosing.cc.i

CMakeFiles/ORB_SLAM3.dir/src/LoopClosing.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/LoopClosing.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/LoopClosing.cc -o CMakeFiles/ORB_SLAM3.dir/src/LoopClosing.cc.s

CMakeFiles/ORB_SLAM3.dir/src/ORBextractor.cc.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/ORBextractor.cc.o: ../src/ORBextractor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/ORBextractor.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/ORBextractor.cc.o -c /home/xun/ORB_SLAM3/src/ORBextractor.cc

CMakeFiles/ORB_SLAM3.dir/src/ORBextractor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/ORBextractor.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/ORBextractor.cc > CMakeFiles/ORB_SLAM3.dir/src/ORBextractor.cc.i

CMakeFiles/ORB_SLAM3.dir/src/ORBextractor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/ORBextractor.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/ORBextractor.cc -o CMakeFiles/ORB_SLAM3.dir/src/ORBextractor.cc.s

CMakeFiles/ORB_SLAM3.dir/src/ORBmatcher.cc.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/ORBmatcher.cc.o: ../src/ORBmatcher.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/ORBmatcher.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/ORBmatcher.cc.o -c /home/xun/ORB_SLAM3/src/ORBmatcher.cc

CMakeFiles/ORB_SLAM3.dir/src/ORBmatcher.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/ORBmatcher.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/ORBmatcher.cc > CMakeFiles/ORB_SLAM3.dir/src/ORBmatcher.cc.i

CMakeFiles/ORB_SLAM3.dir/src/ORBmatcher.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/ORBmatcher.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/ORBmatcher.cc -o CMakeFiles/ORB_SLAM3.dir/src/ORBmatcher.cc.s

CMakeFiles/ORB_SLAM3.dir/src/FrameDrawer.cc.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/FrameDrawer.cc.o: ../src/FrameDrawer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/FrameDrawer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/FrameDrawer.cc.o -c /home/xun/ORB_SLAM3/src/FrameDrawer.cc

CMakeFiles/ORB_SLAM3.dir/src/FrameDrawer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/FrameDrawer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/FrameDrawer.cc > CMakeFiles/ORB_SLAM3.dir/src/FrameDrawer.cc.i

CMakeFiles/ORB_SLAM3.dir/src/FrameDrawer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/FrameDrawer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/FrameDrawer.cc -o CMakeFiles/ORB_SLAM3.dir/src/FrameDrawer.cc.s

CMakeFiles/ORB_SLAM3.dir/src/Converter.cc.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/Converter.cc.o: ../src/Converter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/Converter.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/Converter.cc.o -c /home/xun/ORB_SLAM3/src/Converter.cc

CMakeFiles/ORB_SLAM3.dir/src/Converter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/Converter.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/Converter.cc > CMakeFiles/ORB_SLAM3.dir/src/Converter.cc.i

CMakeFiles/ORB_SLAM3.dir/src/Converter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/Converter.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/Converter.cc -o CMakeFiles/ORB_SLAM3.dir/src/Converter.cc.s

CMakeFiles/ORB_SLAM3.dir/src/MapPoint.cc.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/MapPoint.cc.o: ../src/MapPoint.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/MapPoint.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/MapPoint.cc.o -c /home/xun/ORB_SLAM3/src/MapPoint.cc

CMakeFiles/ORB_SLAM3.dir/src/MapPoint.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/MapPoint.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/MapPoint.cc > CMakeFiles/ORB_SLAM3.dir/src/MapPoint.cc.i

CMakeFiles/ORB_SLAM3.dir/src/MapPoint.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/MapPoint.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/MapPoint.cc -o CMakeFiles/ORB_SLAM3.dir/src/MapPoint.cc.s

CMakeFiles/ORB_SLAM3.dir/src/KeyFrame.cc.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/KeyFrame.cc.o: ../src/KeyFrame.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/KeyFrame.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/KeyFrame.cc.o -c /home/xun/ORB_SLAM3/src/KeyFrame.cc

CMakeFiles/ORB_SLAM3.dir/src/KeyFrame.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/KeyFrame.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/KeyFrame.cc > CMakeFiles/ORB_SLAM3.dir/src/KeyFrame.cc.i

CMakeFiles/ORB_SLAM3.dir/src/KeyFrame.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/KeyFrame.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/KeyFrame.cc -o CMakeFiles/ORB_SLAM3.dir/src/KeyFrame.cc.s

CMakeFiles/ORB_SLAM3.dir/src/Atlas.cc.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/Atlas.cc.o: ../src/Atlas.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/Atlas.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/Atlas.cc.o -c /home/xun/ORB_SLAM3/src/Atlas.cc

CMakeFiles/ORB_SLAM3.dir/src/Atlas.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/Atlas.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/Atlas.cc > CMakeFiles/ORB_SLAM3.dir/src/Atlas.cc.i

CMakeFiles/ORB_SLAM3.dir/src/Atlas.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/Atlas.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/Atlas.cc -o CMakeFiles/ORB_SLAM3.dir/src/Atlas.cc.s

CMakeFiles/ORB_SLAM3.dir/src/Map.cc.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/Map.cc.o: ../src/Map.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/Map.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/Map.cc.o -c /home/xun/ORB_SLAM3/src/Map.cc

CMakeFiles/ORB_SLAM3.dir/src/Map.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/Map.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/Map.cc > CMakeFiles/ORB_SLAM3.dir/src/Map.cc.i

CMakeFiles/ORB_SLAM3.dir/src/Map.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/Map.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/Map.cc -o CMakeFiles/ORB_SLAM3.dir/src/Map.cc.s

CMakeFiles/ORB_SLAM3.dir/src/MapDrawer.cc.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/MapDrawer.cc.o: ../src/MapDrawer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/MapDrawer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/MapDrawer.cc.o -c /home/xun/ORB_SLAM3/src/MapDrawer.cc

CMakeFiles/ORB_SLAM3.dir/src/MapDrawer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/MapDrawer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/MapDrawer.cc > CMakeFiles/ORB_SLAM3.dir/src/MapDrawer.cc.i

CMakeFiles/ORB_SLAM3.dir/src/MapDrawer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/MapDrawer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/MapDrawer.cc -o CMakeFiles/ORB_SLAM3.dir/src/MapDrawer.cc.s

CMakeFiles/ORB_SLAM3.dir/src/Optimizer.cc.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/Optimizer.cc.o: ../src/Optimizer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/Optimizer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/Optimizer.cc.o -c /home/xun/ORB_SLAM3/src/Optimizer.cc

CMakeFiles/ORB_SLAM3.dir/src/Optimizer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/Optimizer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/Optimizer.cc > CMakeFiles/ORB_SLAM3.dir/src/Optimizer.cc.i

CMakeFiles/ORB_SLAM3.dir/src/Optimizer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/Optimizer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/Optimizer.cc -o CMakeFiles/ORB_SLAM3.dir/src/Optimizer.cc.s

CMakeFiles/ORB_SLAM3.dir/src/Frame.cc.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/Frame.cc.o: ../src/Frame.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/Frame.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/Frame.cc.o -c /home/xun/ORB_SLAM3/src/Frame.cc

CMakeFiles/ORB_SLAM3.dir/src/Frame.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/Frame.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/Frame.cc > CMakeFiles/ORB_SLAM3.dir/src/Frame.cc.i

CMakeFiles/ORB_SLAM3.dir/src/Frame.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/Frame.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/Frame.cc -o CMakeFiles/ORB_SLAM3.dir/src/Frame.cc.s

CMakeFiles/ORB_SLAM3.dir/src/KeyFrameDatabase.cc.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/KeyFrameDatabase.cc.o: ../src/KeyFrameDatabase.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/KeyFrameDatabase.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/KeyFrameDatabase.cc.o -c /home/xun/ORB_SLAM3/src/KeyFrameDatabase.cc

CMakeFiles/ORB_SLAM3.dir/src/KeyFrameDatabase.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/KeyFrameDatabase.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/KeyFrameDatabase.cc > CMakeFiles/ORB_SLAM3.dir/src/KeyFrameDatabase.cc.i

CMakeFiles/ORB_SLAM3.dir/src/KeyFrameDatabase.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/KeyFrameDatabase.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/KeyFrameDatabase.cc -o CMakeFiles/ORB_SLAM3.dir/src/KeyFrameDatabase.cc.s

CMakeFiles/ORB_SLAM3.dir/src/Sim3Solver.cc.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/Sim3Solver.cc.o: ../src/Sim3Solver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/Sim3Solver.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/Sim3Solver.cc.o -c /home/xun/ORB_SLAM3/src/Sim3Solver.cc

CMakeFiles/ORB_SLAM3.dir/src/Sim3Solver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/Sim3Solver.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/Sim3Solver.cc > CMakeFiles/ORB_SLAM3.dir/src/Sim3Solver.cc.i

CMakeFiles/ORB_SLAM3.dir/src/Sim3Solver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/Sim3Solver.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/Sim3Solver.cc -o CMakeFiles/ORB_SLAM3.dir/src/Sim3Solver.cc.s

CMakeFiles/ORB_SLAM3.dir/src/Initializer.cc.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/Initializer.cc.o: ../src/Initializer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/Initializer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/Initializer.cc.o -c /home/xun/ORB_SLAM3/src/Initializer.cc

CMakeFiles/ORB_SLAM3.dir/src/Initializer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/Initializer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/Initializer.cc > CMakeFiles/ORB_SLAM3.dir/src/Initializer.cc.i

CMakeFiles/ORB_SLAM3.dir/src/Initializer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/Initializer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/Initializer.cc -o CMakeFiles/ORB_SLAM3.dir/src/Initializer.cc.s

CMakeFiles/ORB_SLAM3.dir/src/Viewer.cc.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/Viewer.cc.o: ../src/Viewer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/Viewer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/Viewer.cc.o -c /home/xun/ORB_SLAM3/src/Viewer.cc

CMakeFiles/ORB_SLAM3.dir/src/Viewer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/Viewer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/Viewer.cc > CMakeFiles/ORB_SLAM3.dir/src/Viewer.cc.i

CMakeFiles/ORB_SLAM3.dir/src/Viewer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/Viewer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/Viewer.cc -o CMakeFiles/ORB_SLAM3.dir/src/Viewer.cc.s

CMakeFiles/ORB_SLAM3.dir/src/ImuTypes.cc.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/ImuTypes.cc.o: ../src/ImuTypes.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/ImuTypes.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/ImuTypes.cc.o -c /home/xun/ORB_SLAM3/src/ImuTypes.cc

CMakeFiles/ORB_SLAM3.dir/src/ImuTypes.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/ImuTypes.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/ImuTypes.cc > CMakeFiles/ORB_SLAM3.dir/src/ImuTypes.cc.i

CMakeFiles/ORB_SLAM3.dir/src/ImuTypes.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/ImuTypes.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/ImuTypes.cc -o CMakeFiles/ORB_SLAM3.dir/src/ImuTypes.cc.s

CMakeFiles/ORB_SLAM3.dir/src/G2oTypes.cc.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/G2oTypes.cc.o: ../src/G2oTypes.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/G2oTypes.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/G2oTypes.cc.o -c /home/xun/ORB_SLAM3/src/G2oTypes.cc

CMakeFiles/ORB_SLAM3.dir/src/G2oTypes.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/G2oTypes.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/G2oTypes.cc > CMakeFiles/ORB_SLAM3.dir/src/G2oTypes.cc.i

CMakeFiles/ORB_SLAM3.dir/src/G2oTypes.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/G2oTypes.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/G2oTypes.cc -o CMakeFiles/ORB_SLAM3.dir/src/G2oTypes.cc.s

CMakeFiles/ORB_SLAM3.dir/src/CameraModels/Pinhole.cpp.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/CameraModels/Pinhole.cpp.o: ../src/CameraModels/Pinhole.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/CameraModels/Pinhole.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/CameraModels/Pinhole.cpp.o -c /home/xun/ORB_SLAM3/src/CameraModels/Pinhole.cpp

CMakeFiles/ORB_SLAM3.dir/src/CameraModels/Pinhole.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/CameraModels/Pinhole.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/CameraModels/Pinhole.cpp > CMakeFiles/ORB_SLAM3.dir/src/CameraModels/Pinhole.cpp.i

CMakeFiles/ORB_SLAM3.dir/src/CameraModels/Pinhole.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/CameraModels/Pinhole.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/CameraModels/Pinhole.cpp -o CMakeFiles/ORB_SLAM3.dir/src/CameraModels/Pinhole.cpp.s

CMakeFiles/ORB_SLAM3.dir/src/CameraModels/KannalaBrandt8.cpp.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/CameraModels/KannalaBrandt8.cpp.o: ../src/CameraModels/KannalaBrandt8.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/CameraModels/KannalaBrandt8.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/CameraModels/KannalaBrandt8.cpp.o -c /home/xun/ORB_SLAM3/src/CameraModels/KannalaBrandt8.cpp

CMakeFiles/ORB_SLAM3.dir/src/CameraModels/KannalaBrandt8.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/CameraModels/KannalaBrandt8.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/CameraModels/KannalaBrandt8.cpp > CMakeFiles/ORB_SLAM3.dir/src/CameraModels/KannalaBrandt8.cpp.i

CMakeFiles/ORB_SLAM3.dir/src/CameraModels/KannalaBrandt8.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/CameraModels/KannalaBrandt8.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/CameraModels/KannalaBrandt8.cpp -o CMakeFiles/ORB_SLAM3.dir/src/CameraModels/KannalaBrandt8.cpp.s

CMakeFiles/ORB_SLAM3.dir/src/OptimizableTypes.cpp.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/OptimizableTypes.cpp.o: ../src/OptimizableTypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/OptimizableTypes.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/OptimizableTypes.cpp.o -c /home/xun/ORB_SLAM3/src/OptimizableTypes.cpp

CMakeFiles/ORB_SLAM3.dir/src/OptimizableTypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/OptimizableTypes.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/OptimizableTypes.cpp > CMakeFiles/ORB_SLAM3.dir/src/OptimizableTypes.cpp.i

CMakeFiles/ORB_SLAM3.dir/src/OptimizableTypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/OptimizableTypes.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/OptimizableTypes.cpp -o CMakeFiles/ORB_SLAM3.dir/src/OptimizableTypes.cpp.s

CMakeFiles/ORB_SLAM3.dir/src/MLPnPsolver.cpp.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/MLPnPsolver.cpp.o: ../src/MLPnPsolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_25) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/MLPnPsolver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/MLPnPsolver.cpp.o -c /home/xun/ORB_SLAM3/src/MLPnPsolver.cpp

CMakeFiles/ORB_SLAM3.dir/src/MLPnPsolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/MLPnPsolver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/MLPnPsolver.cpp > CMakeFiles/ORB_SLAM3.dir/src/MLPnPsolver.cpp.i

CMakeFiles/ORB_SLAM3.dir/src/MLPnPsolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/MLPnPsolver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/MLPnPsolver.cpp -o CMakeFiles/ORB_SLAM3.dir/src/MLPnPsolver.cpp.s

CMakeFiles/ORB_SLAM3.dir/src/TwoViewReconstruction.cc.o: CMakeFiles/ORB_SLAM3.dir/flags.make
CMakeFiles/ORB_SLAM3.dir/src/TwoViewReconstruction.cc.o: ../src/TwoViewReconstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_26) "Building CXX object CMakeFiles/ORB_SLAM3.dir/src/TwoViewReconstruction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM3.dir/src/TwoViewReconstruction.cc.o -c /home/xun/ORB_SLAM3/src/TwoViewReconstruction.cc

CMakeFiles/ORB_SLAM3.dir/src/TwoViewReconstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM3.dir/src/TwoViewReconstruction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/src/TwoViewReconstruction.cc > CMakeFiles/ORB_SLAM3.dir/src/TwoViewReconstruction.cc.i

CMakeFiles/ORB_SLAM3.dir/src/TwoViewReconstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM3.dir/src/TwoViewReconstruction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/src/TwoViewReconstruction.cc -o CMakeFiles/ORB_SLAM3.dir/src/TwoViewReconstruction.cc.s

# Object files for target ORB_SLAM3
ORB_SLAM3_OBJECTS = \
"CMakeFiles/ORB_SLAM3.dir/src/System.cc.o" \
"CMakeFiles/ORB_SLAM3.dir/src/Tracking.cc.o" \
"CMakeFiles/ORB_SLAM3.dir/src/LocalMapping.cc.o" \
"CMakeFiles/ORB_SLAM3.dir/src/LoopClosing.cc.o" \
"CMakeFiles/ORB_SLAM3.dir/src/ORBextractor.cc.o" \
"CMakeFiles/ORB_SLAM3.dir/src/ORBmatcher.cc.o" \
"CMakeFiles/ORB_SLAM3.dir/src/FrameDrawer.cc.o" \
"CMakeFiles/ORB_SLAM3.dir/src/Converter.cc.o" \
"CMakeFiles/ORB_SLAM3.dir/src/MapPoint.cc.o" \
"CMakeFiles/ORB_SLAM3.dir/src/KeyFrame.cc.o" \
"CMakeFiles/ORB_SLAM3.dir/src/Atlas.cc.o" \
"CMakeFiles/ORB_SLAM3.dir/src/Map.cc.o" \
"CMakeFiles/ORB_SLAM3.dir/src/MapDrawer.cc.o" \
"CMakeFiles/ORB_SLAM3.dir/src/Optimizer.cc.o" \
"CMakeFiles/ORB_SLAM3.dir/src/Frame.cc.o" \
"CMakeFiles/ORB_SLAM3.dir/src/KeyFrameDatabase.cc.o" \
"CMakeFiles/ORB_SLAM3.dir/src/Sim3Solver.cc.o" \
"CMakeFiles/ORB_SLAM3.dir/src/Initializer.cc.o" \
"CMakeFiles/ORB_SLAM3.dir/src/Viewer.cc.o" \
"CMakeFiles/ORB_SLAM3.dir/src/ImuTypes.cc.o" \
"CMakeFiles/ORB_SLAM3.dir/src/G2oTypes.cc.o" \
"CMakeFiles/ORB_SLAM3.dir/src/CameraModels/Pinhole.cpp.o" \
"CMakeFiles/ORB_SLAM3.dir/src/CameraModels/KannalaBrandt8.cpp.o" \
"CMakeFiles/ORB_SLAM3.dir/src/OptimizableTypes.cpp.o" \
"CMakeFiles/ORB_SLAM3.dir/src/MLPnPsolver.cpp.o" \
"CMakeFiles/ORB_SLAM3.dir/src/TwoViewReconstruction.cc.o"

# External object files for target ORB_SLAM3
ORB_SLAM3_EXTERNAL_OBJECTS =

../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/System.cc.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/Tracking.cc.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/LocalMapping.cc.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/LoopClosing.cc.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/ORBextractor.cc.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/ORBmatcher.cc.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/FrameDrawer.cc.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/Converter.cc.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/MapPoint.cc.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/KeyFrame.cc.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/Atlas.cc.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/Map.cc.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/MapDrawer.cc.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/Optimizer.cc.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/Frame.cc.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/KeyFrameDatabase.cc.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/Sim3Solver.cc.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/Initializer.cc.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/Viewer.cc.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/ImuTypes.cc.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/G2oTypes.cc.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/CameraModels/Pinhole.cpp.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/CameraModels/KannalaBrandt8.cpp.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/OptimizableTypes.cpp.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/MLPnPsolver.cpp.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/src/TwoViewReconstruction.cc.o
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/build.make
../lib/libORB_SLAM3.so: /usr/local/lib/libopencv_dnn.so.4.2.0
../lib/libORB_SLAM3.so: /usr/local/lib/libopencv_gapi.so.4.2.0
../lib/libORB_SLAM3.so: /usr/local/lib/libopencv_highgui.so.4.2.0
../lib/libORB_SLAM3.so: /usr/local/lib/libopencv_ml.so.4.2.0
../lib/libORB_SLAM3.so: /usr/local/lib/libopencv_objdetect.so.4.2.0
../lib/libORB_SLAM3.so: /usr/local/lib/libopencv_photo.so.4.2.0
../lib/libORB_SLAM3.so: /usr/local/lib/libopencv_stitching.so.4.2.0
../lib/libORB_SLAM3.so: /usr/local/lib/libopencv_video.so.4.2.0
../lib/libORB_SLAM3.so: /usr/local/lib/libopencv_videoio.so.4.2.0
../lib/libORB_SLAM3.so: /usr/local/lib/libpango_glgeometry.so
../lib/libORB_SLAM3.so: /usr/local/lib/libpango_python.so
../lib/libORB_SLAM3.so: /usr/local/lib/libpango_scene.so
../lib/libORB_SLAM3.so: /usr/local/lib/libpango_tools.so
../lib/libORB_SLAM3.so: /usr/local/lib/libpango_video.so
../lib/libORB_SLAM3.so: ../Thirdparty/DBoW2/lib/libDBoW2.so
../lib/libORB_SLAM3.so: ../Thirdparty/g2o/lib/libg2o.so
../lib/libORB_SLAM3.so: /usr/local/lib/libopencv_imgcodecs.so.4.2.0
../lib/libORB_SLAM3.so: /usr/local/lib/libopencv_calib3d.so.4.2.0
../lib/libORB_SLAM3.so: /usr/local/lib/libopencv_features2d.so.4.2.0
../lib/libORB_SLAM3.so: /usr/local/lib/libopencv_flann.so.4.2.0
../lib/libORB_SLAM3.so: /usr/local/lib/libopencv_imgproc.so.4.2.0
../lib/libORB_SLAM3.so: /usr/local/lib/libopencv_core.so.4.2.0
../lib/libORB_SLAM3.so: /usr/local/lib/libpango_geometry.so
../lib/libORB_SLAM3.so: /usr/local/lib/libtinyobj.so
../lib/libORB_SLAM3.so: /usr/local/lib/libpango_plot.so
../lib/libORB_SLAM3.so: /usr/local/lib/libpango_display.so
../lib/libORB_SLAM3.so: /usr/local/lib/libpango_vars.so
../lib/libORB_SLAM3.so: /usr/local/lib/libpango_windowing.so
../lib/libORB_SLAM3.so: /usr/local/lib/libpango_opengl.so
../lib/libORB_SLAM3.so: /usr/lib/x86_64-linux-gnu/libGLEW.so
../lib/libORB_SLAM3.so: /usr/lib/x86_64-linux-gnu/libOpenGL.so
../lib/libORB_SLAM3.so: /usr/lib/x86_64-linux-gnu/libGLX.so
../lib/libORB_SLAM3.so: /usr/lib/x86_64-linux-gnu/libGLU.so
../lib/libORB_SLAM3.so: /usr/local/lib/libpango_image.so
../lib/libORB_SLAM3.so: /usr/local/lib/libpango_packetstream.so
../lib/libORB_SLAM3.so: /usr/local/lib/libpango_core.so
../lib/libORB_SLAM3.so: CMakeFiles/ORB_SLAM3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xun/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_27) "Linking CXX shared library ../lib/libORB_SLAM3.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ORB_SLAM3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ORB_SLAM3.dir/build: ../lib/libORB_SLAM3.so

.PHONY : CMakeFiles/ORB_SLAM3.dir/build

CMakeFiles/ORB_SLAM3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ORB_SLAM3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ORB_SLAM3.dir/clean

CMakeFiles/ORB_SLAM3.dir/depend:
	cd /home/xun/ORB_SLAM3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xun/ORB_SLAM3 /home/xun/ORB_SLAM3 /home/xun/ORB_SLAM3/build /home/xun/ORB_SLAM3/build /home/xun/ORB_SLAM3/build/CMakeFiles/ORB_SLAM3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ORB_SLAM3.dir/depend

