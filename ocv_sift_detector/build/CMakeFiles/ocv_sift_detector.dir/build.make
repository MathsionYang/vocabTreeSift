# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/cvpi36/ocv_sift_detector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cvpi36/ocv_sift_detector/build

# Include any dependencies generated for this target.
include CMakeFiles/ocv_sift_detector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ocv_sift_detector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ocv_sift_detector.dir/flags.make

CMakeFiles/ocv_sift_detector.dir/detector.cpp.o: CMakeFiles/ocv_sift_detector.dir/flags.make
CMakeFiles/ocv_sift_detector.dir/detector.cpp.o: ../detector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cvpi36/ocv_sift_detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ocv_sift_detector.dir/detector.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ocv_sift_detector.dir/detector.cpp.o -c /home/cvpi36/ocv_sift_detector/detector.cpp

CMakeFiles/ocv_sift_detector.dir/detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ocv_sift_detector.dir/detector.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cvpi36/ocv_sift_detector/detector.cpp > CMakeFiles/ocv_sift_detector.dir/detector.cpp.i

CMakeFiles/ocv_sift_detector.dir/detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ocv_sift_detector.dir/detector.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cvpi36/ocv_sift_detector/detector.cpp -o CMakeFiles/ocv_sift_detector.dir/detector.cpp.s

CMakeFiles/ocv_sift_detector.dir/detector.cpp.o.requires:

.PHONY : CMakeFiles/ocv_sift_detector.dir/detector.cpp.o.requires

CMakeFiles/ocv_sift_detector.dir/detector.cpp.o.provides: CMakeFiles/ocv_sift_detector.dir/detector.cpp.o.requires
	$(MAKE) -f CMakeFiles/ocv_sift_detector.dir/build.make CMakeFiles/ocv_sift_detector.dir/detector.cpp.o.provides.build
.PHONY : CMakeFiles/ocv_sift_detector.dir/detector.cpp.o.provides

CMakeFiles/ocv_sift_detector.dir/detector.cpp.o.provides.build: CMakeFiles/ocv_sift_detector.dir/detector.cpp.o


# Object files for target ocv_sift_detector
ocv_sift_detector_OBJECTS = \
"CMakeFiles/ocv_sift_detector.dir/detector.cpp.o"

# External object files for target ocv_sift_detector
ocv_sift_detector_EXTERNAL_OBJECTS =

ocv_sift_detector: CMakeFiles/ocv_sift_detector.dir/detector.cpp.o
ocv_sift_detector: CMakeFiles/ocv_sift_detector.dir/build.make
ocv_sift_detector: /usr/local/lib/libopencv_videostab.so.2.4.13
ocv_sift_detector: /usr/local/lib/libopencv_ts.a
ocv_sift_detector: /usr/local/lib/libopencv_superres.so.2.4.13
ocv_sift_detector: /usr/local/lib/libopencv_stitching.so.2.4.13
ocv_sift_detector: /usr/local/lib/libopencv_contrib.so.2.4.13
ocv_sift_detector: /usr/local/lib/libopencv_nonfree.so.2.4.13
ocv_sift_detector: /usr/local/lib/libopencv_ocl.so.2.4.13
ocv_sift_detector: /usr/local/lib/libopencv_gpu.so.2.4.13
ocv_sift_detector: /usr/local/lib/libopencv_photo.so.2.4.13
ocv_sift_detector: /usr/local/lib/libopencv_objdetect.so.2.4.13
ocv_sift_detector: /usr/local/lib/libopencv_legacy.so.2.4.13
ocv_sift_detector: /usr/local/lib/libopencv_video.so.2.4.13
ocv_sift_detector: /usr/local/lib/libopencv_ml.so.2.4.13
ocv_sift_detector: /usr/local/lib/libopencv_calib3d.so.2.4.13
ocv_sift_detector: /usr/local/lib/libopencv_features2d.so.2.4.13
ocv_sift_detector: /usr/local/lib/libopencv_highgui.so.2.4.13
ocv_sift_detector: /usr/local/lib/libopencv_imgproc.so.2.4.13
ocv_sift_detector: /usr/local/lib/libopencv_flann.so.2.4.13
ocv_sift_detector: /usr/local/lib/libopencv_core.so.2.4.13
ocv_sift_detector: CMakeFiles/ocv_sift_detector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cvpi36/ocv_sift_detector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ocv_sift_detector"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ocv_sift_detector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ocv_sift_detector.dir/build: ocv_sift_detector

.PHONY : CMakeFiles/ocv_sift_detector.dir/build

CMakeFiles/ocv_sift_detector.dir/requires: CMakeFiles/ocv_sift_detector.dir/detector.cpp.o.requires

.PHONY : CMakeFiles/ocv_sift_detector.dir/requires

CMakeFiles/ocv_sift_detector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ocv_sift_detector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ocv_sift_detector.dir/clean

CMakeFiles/ocv_sift_detector.dir/depend:
	cd /home/cvpi36/ocv_sift_detector/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cvpi36/ocv_sift_detector /home/cvpi36/ocv_sift_detector /home/cvpi36/ocv_sift_detector/build /home/cvpi36/ocv_sift_detector/build /home/cvpi36/ocv_sift_detector/build/CMakeFiles/ocv_sift_detector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ocv_sift_detector.dir/depend
