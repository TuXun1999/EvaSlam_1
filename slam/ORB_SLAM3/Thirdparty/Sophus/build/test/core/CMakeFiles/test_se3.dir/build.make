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
CMAKE_SOURCE_DIR = /home/xun/ORB_SLAM3/Thirdparty/Sophus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xun/ORB_SLAM3/Thirdparty/Sophus/build

# Include any dependencies generated for this target.
include test/core/CMakeFiles/test_se3.dir/depend.make

# Include the progress variables for this target.
include test/core/CMakeFiles/test_se3.dir/progress.make

# Include the compile flags for this target's objects.
include test/core/CMakeFiles/test_se3.dir/flags.make

test/core/CMakeFiles/test_se3.dir/test_se3.cpp.o: test/core/CMakeFiles/test_se3.dir/flags.make
test/core/CMakeFiles/test_se3.dir/test_se3.cpp.o: ../test/core/test_se3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xun/ORB_SLAM3/Thirdparty/Sophus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/core/CMakeFiles/test_se3.dir/test_se3.cpp.o"
	cd /home/xun/ORB_SLAM3/Thirdparty/Sophus/build/test/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_se3.dir/test_se3.cpp.o -c /home/xun/ORB_SLAM3/Thirdparty/Sophus/test/core/test_se3.cpp

test/core/CMakeFiles/test_se3.dir/test_se3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_se3.dir/test_se3.cpp.i"
	cd /home/xun/ORB_SLAM3/Thirdparty/Sophus/build/test/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xun/ORB_SLAM3/Thirdparty/Sophus/test/core/test_se3.cpp > CMakeFiles/test_se3.dir/test_se3.cpp.i

test/core/CMakeFiles/test_se3.dir/test_se3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_se3.dir/test_se3.cpp.s"
	cd /home/xun/ORB_SLAM3/Thirdparty/Sophus/build/test/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xun/ORB_SLAM3/Thirdparty/Sophus/test/core/test_se3.cpp -o CMakeFiles/test_se3.dir/test_se3.cpp.s

# Object files for target test_se3
test_se3_OBJECTS = \
"CMakeFiles/test_se3.dir/test_se3.cpp.o"

# External object files for target test_se3
test_se3_EXTERNAL_OBJECTS =

test/core/test_se3: test/core/CMakeFiles/test_se3.dir/test_se3.cpp.o
test/core/test_se3: test/core/CMakeFiles/test_se3.dir/build.make
test/core/test_se3: test/core/CMakeFiles/test_se3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xun/ORB_SLAM3/Thirdparty/Sophus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_se3"
	cd /home/xun/ORB_SLAM3/Thirdparty/Sophus/build/test/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_se3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/core/CMakeFiles/test_se3.dir/build: test/core/test_se3

.PHONY : test/core/CMakeFiles/test_se3.dir/build

test/core/CMakeFiles/test_se3.dir/clean:
	cd /home/xun/ORB_SLAM3/Thirdparty/Sophus/build/test/core && $(CMAKE_COMMAND) -P CMakeFiles/test_se3.dir/cmake_clean.cmake
.PHONY : test/core/CMakeFiles/test_se3.dir/clean

test/core/CMakeFiles/test_se3.dir/depend:
	cd /home/xun/ORB_SLAM3/Thirdparty/Sophus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xun/ORB_SLAM3/Thirdparty/Sophus /home/xun/ORB_SLAM3/Thirdparty/Sophus/test/core /home/xun/ORB_SLAM3/Thirdparty/Sophus/build /home/xun/ORB_SLAM3/Thirdparty/Sophus/build/test/core /home/xun/ORB_SLAM3/Thirdparty/Sophus/build/test/core/CMakeFiles/test_se3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/core/CMakeFiles/test_se3.dir/depend

