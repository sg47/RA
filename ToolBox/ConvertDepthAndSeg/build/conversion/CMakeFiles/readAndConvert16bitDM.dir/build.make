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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/build

# Include any dependencies generated for this target.
include conversion/CMakeFiles/readAndConvert16bitDM.dir/depend.make

# Include the progress variables for this target.
include conversion/CMakeFiles/readAndConvert16bitDM.dir/progress.make

# Include the compile flags for this target's objects.
include conversion/CMakeFiles/readAndConvert16bitDM.dir/flags.make

conversion/CMakeFiles/readAndConvert16bitDM.dir/readAndConvert16bitDM.o: conversion/CMakeFiles/readAndConvert16bitDM.dir/flags.make
conversion/CMakeFiles/readAndConvert16bitDM.dir/readAndConvert16bitDM.o: ../conversion/readAndConvert16bitDM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object conversion/CMakeFiles/readAndConvert16bitDM.dir/readAndConvert16bitDM.o"
	cd /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/build/conversion && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -std=c++11 -o CMakeFiles/readAndConvert16bitDM.dir/readAndConvert16bitDM.o -c /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/conversion/readAndConvert16bitDM.cpp

conversion/CMakeFiles/readAndConvert16bitDM.dir/readAndConvert16bitDM.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/readAndConvert16bitDM.dir/readAndConvert16bitDM.i"
	cd /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/build/conversion && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -std=c++11 -E /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/conversion/readAndConvert16bitDM.cpp > CMakeFiles/readAndConvert16bitDM.dir/readAndConvert16bitDM.i

conversion/CMakeFiles/readAndConvert16bitDM.dir/readAndConvert16bitDM.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/readAndConvert16bitDM.dir/readAndConvert16bitDM.s"
	cd /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/build/conversion && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -std=c++11 -S /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/conversion/readAndConvert16bitDM.cpp -o CMakeFiles/readAndConvert16bitDM.dir/readAndConvert16bitDM.s

conversion/CMakeFiles/readAndConvert16bitDM.dir/readAndConvert16bitDM.o.requires:

.PHONY : conversion/CMakeFiles/readAndConvert16bitDM.dir/readAndConvert16bitDM.o.requires

conversion/CMakeFiles/readAndConvert16bitDM.dir/readAndConvert16bitDM.o.provides: conversion/CMakeFiles/readAndConvert16bitDM.dir/readAndConvert16bitDM.o.requires
	$(MAKE) -f conversion/CMakeFiles/readAndConvert16bitDM.dir/build.make conversion/CMakeFiles/readAndConvert16bitDM.dir/readAndConvert16bitDM.o.provides.build
.PHONY : conversion/CMakeFiles/readAndConvert16bitDM.dir/readAndConvert16bitDM.o.provides

conversion/CMakeFiles/readAndConvert16bitDM.dir/readAndConvert16bitDM.o.provides.build: conversion/CMakeFiles/readAndConvert16bitDM.dir/readAndConvert16bitDM.o


# Object files for target readAndConvert16bitDM
readAndConvert16bitDM_OBJECTS = \
"CMakeFiles/readAndConvert16bitDM.dir/readAndConvert16bitDM.o"

# External object files for target readAndConvert16bitDM
readAndConvert16bitDM_EXTERNAL_OBJECTS =

conversion/readAndConvert16bitDM: conversion/CMakeFiles/readAndConvert16bitDM.dir/readAndConvert16bitDM.o
conversion/readAndConvert16bitDM: conversion/CMakeFiles/readAndConvert16bitDM.dir/build.make
conversion/readAndConvert16bitDM: D3D/src/libD3D.dylib
conversion/readAndConvert16bitDM: /usr/local/lib/libboost_program_options-mt.dylib
conversion/readAndConvert16bitDM: /usr/local/lib/libboost_filesystem-mt.dylib
conversion/readAndConvert16bitDM: /usr/local/lib/libboost_system-mt.dylib
conversion/readAndConvert16bitDM: /usr/local/lib/libopencv_dnn.3.4.0.dylib
conversion/readAndConvert16bitDM: /usr/local/lib/libopencv_ml.3.4.0.dylib
conversion/readAndConvert16bitDM: /usr/local/lib/libopencv_objdetect.3.4.0.dylib
conversion/readAndConvert16bitDM: /usr/local/lib/libopencv_shape.3.4.0.dylib
conversion/readAndConvert16bitDM: /usr/local/lib/libopencv_stitching.3.4.0.dylib
conversion/readAndConvert16bitDM: /usr/local/lib/libopencv_superres.3.4.0.dylib
conversion/readAndConvert16bitDM: /usr/local/lib/libopencv_videostab.3.4.0.dylib
conversion/readAndConvert16bitDM: /usr/local/lib/libopencv_calib3d.3.4.0.dylib
conversion/readAndConvert16bitDM: /usr/local/lib/libopencv_features2d.3.4.0.dylib
conversion/readAndConvert16bitDM: /usr/local/lib/libopencv_flann.3.4.0.dylib
conversion/readAndConvert16bitDM: /usr/local/lib/libopencv_highgui.3.4.0.dylib
conversion/readAndConvert16bitDM: /usr/local/lib/libopencv_photo.3.4.0.dylib
conversion/readAndConvert16bitDM: /usr/local/lib/libopencv_video.3.4.0.dylib
conversion/readAndConvert16bitDM: /usr/local/lib/libopencv_videoio.3.4.0.dylib
conversion/readAndConvert16bitDM: /usr/local/lib/libopencv_imgcodecs.3.4.0.dylib
conversion/readAndConvert16bitDM: /usr/local/lib/libopencv_imgproc.3.4.0.dylib
conversion/readAndConvert16bitDM: /usr/local/lib/libopencv_core.3.4.0.dylib
conversion/readAndConvert16bitDM: conversion/CMakeFiles/readAndConvert16bitDM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable readAndConvert16bitDM"
	cd /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/build/conversion && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/readAndConvert16bitDM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
conversion/CMakeFiles/readAndConvert16bitDM.dir/build: conversion/readAndConvert16bitDM

.PHONY : conversion/CMakeFiles/readAndConvert16bitDM.dir/build

conversion/CMakeFiles/readAndConvert16bitDM.dir/requires: conversion/CMakeFiles/readAndConvert16bitDM.dir/readAndConvert16bitDM.o.requires

.PHONY : conversion/CMakeFiles/readAndConvert16bitDM.dir/requires

conversion/CMakeFiles/readAndConvert16bitDM.dir/clean:
	cd /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/build/conversion && $(CMAKE_COMMAND) -P CMakeFiles/readAndConvert16bitDM.dir/cmake_clean.cmake
.PHONY : conversion/CMakeFiles/readAndConvert16bitDM.dir/clean

conversion/CMakeFiles/readAndConvert16bitDM.dir/depend:
	cd /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/conversion /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/build /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/build/conversion /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/build/conversion/CMakeFiles/readAndConvert16bitDM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : conversion/CMakeFiles/readAndConvert16bitDM.dir/depend

