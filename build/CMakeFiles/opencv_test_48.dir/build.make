# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = /home/workspace/OpenCV3-Code-Notes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/workspace/OpenCV3-Code-Notes/build

# Include any dependencies generated for this target.
include CMakeFiles/opencv_test_48.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/opencv_test_48.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/opencv_test_48.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opencv_test_48.dir/flags.make

CMakeFiles/opencv_test_48.dir/48_形态学图像处理综合示例/48_Morphology.cpp.o: CMakeFiles/opencv_test_48.dir/flags.make
CMakeFiles/opencv_test_48.dir/48_形态学图像处理综合示例/48_Morphology.cpp.o: ../48_形态学图像处理综合示例/48_Morphology.cpp
CMakeFiles/opencv_test_48.dir/48_形态学图像处理综合示例/48_Morphology.cpp.o: CMakeFiles/opencv_test_48.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/OpenCV3-Code-Notes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opencv_test_48.dir/48_形态学图像处理综合示例/48_Morphology.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opencv_test_48.dir/48_形态学图像处理综合示例/48_Morphology.cpp.o -MF CMakeFiles/opencv_test_48.dir/48_形态学图像处理综合示例/48_Morphology.cpp.o.d -o CMakeFiles/opencv_test_48.dir/48_形态学图像处理综合示例/48_Morphology.cpp.o -c /home/workspace/OpenCV3-Code-Notes/48_形态学图像处理综合示例/48_Morphology.cpp

CMakeFiles/opencv_test_48.dir/48_形态学图像处理综合示例/48_Morphology.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_48.dir/48_形态学图像处理综合示例/48_Morphology.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/OpenCV3-Code-Notes/48_形态学图像处理综合示例/48_Morphology.cpp > CMakeFiles/opencv_test_48.dir/48_形态学图像处理综合示例/48_Morphology.cpp.i

CMakeFiles/opencv_test_48.dir/48_形态学图像处理综合示例/48_Morphology.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_48.dir/48_形态学图像处理综合示例/48_Morphology.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/OpenCV3-Code-Notes/48_形态学图像处理综合示例/48_Morphology.cpp -o CMakeFiles/opencv_test_48.dir/48_形态学图像处理综合示例/48_Morphology.cpp.s

# Object files for target opencv_test_48
opencv_test_48_OBJECTS = \
"CMakeFiles/opencv_test_48.dir/48_形态学图像处理综合示例/48_Morphology.cpp.o"

# External object files for target opencv_test_48
opencv_test_48_EXTERNAL_OBJECTS =

opencv_test_48: CMakeFiles/opencv_test_48.dir/48_形态学图像处理综合示例/48_Morphology.cpp.o
opencv_test_48: CMakeFiles/opencv_test_48.dir/build.make
opencv_test_48: /usr/local/lib/libopencv_highgui.so.3.4.18
opencv_test_48: /usr/local/lib/libopencv_objdetect.so.3.4.18
opencv_test_48: /usr/local/lib/libopencv_stitching.so.3.4.18
opencv_test_48: /usr/local/lib/libopencv_superres.so.3.4.18
opencv_test_48: /usr/local/lib/libopencv_videostab.so.3.4.18
opencv_test_48: /usr/local/lib/libopencv_freetype.so.3.4.18
opencv_test_48: /usr/local/lib/libopencv_optflow.so.3.4.18
opencv_test_48: /usr/local/lib/libopencv_stereo.so.3.4.18
opencv_test_48: /usr/local/lib/libopencv_xfeatures2d.so.3.4.18
opencv_test_48: /usr/local/lib/libopencv_ximgproc.so.3.4.18
opencv_test_48: /usr/local/lib/libopencv_ml.so.3.4.18
opencv_test_48: /usr/local/lib/libopencv_photo.so.3.4.18
opencv_test_48: /usr/local/lib/libopencv_videoio.so.3.4.18
opencv_test_48: /usr/local/lib/libopencv_video.so.3.4.18
opencv_test_48: /usr/local/lib/libopencv_imgcodecs.so.3.4.18
opencv_test_48: /usr/local/lib/libopencv_calib3d.so.3.4.18
opencv_test_48: /usr/local/lib/libopencv_features2d.so.3.4.18
opencv_test_48: /usr/local/lib/libopencv_flann.so.3.4.18
opencv_test_48: /usr/local/lib/libopencv_imgproc.so.3.4.18
opencv_test_48: /usr/local/lib/libopencv_core.so.3.4.18
opencv_test_48: CMakeFiles/opencv_test_48.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/workspace/OpenCV3-Code-Notes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opencv_test_48"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_48.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opencv_test_48.dir/build: opencv_test_48
.PHONY : CMakeFiles/opencv_test_48.dir/build

CMakeFiles/opencv_test_48.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opencv_test_48.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opencv_test_48.dir/clean

CMakeFiles/opencv_test_48.dir/depend:
	cd /home/workspace/OpenCV3-Code-Notes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/workspace/OpenCV3-Code-Notes /home/workspace/OpenCV3-Code-Notes /home/workspace/OpenCV3-Code-Notes/build /home/workspace/OpenCV3-Code-Notes/build /home/workspace/OpenCV3-Code-Notes/build/CMakeFiles/opencv_test_48.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opencv_test_48.dir/depend

