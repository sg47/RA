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
include conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/depend.make

# Include the progress variables for this target.
include conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/progress.make

# Include the compile flags for this target's objects.
include conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/flags.make

conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/readAndConvertSUNCGCategories.o: conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/flags.make
conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/readAndConvertSUNCGCategories.o: ../conversion/readAndConvertSUNCGCategories.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/readAndConvertSUNCGCategories.o"
	cd /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/build/conversion && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -std=c++11 -o CMakeFiles/readAndConvertSUNCGCategories.dir/readAndConvertSUNCGCategories.o -c /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/conversion/readAndConvertSUNCGCategories.cpp

conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/readAndConvertSUNCGCategories.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/readAndConvertSUNCGCategories.dir/readAndConvertSUNCGCategories.i"
	cd /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/build/conversion && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -std=c++11 -E /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/conversion/readAndConvertSUNCGCategories.cpp > CMakeFiles/readAndConvertSUNCGCategories.dir/readAndConvertSUNCGCategories.i

conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/readAndConvertSUNCGCategories.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/readAndConvertSUNCGCategories.dir/readAndConvertSUNCGCategories.s"
	cd /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/build/conversion && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -std=c++11 -S /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/conversion/readAndConvertSUNCGCategories.cpp -o CMakeFiles/readAndConvertSUNCGCategories.dir/readAndConvertSUNCGCategories.s

conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/readAndConvertSUNCGCategories.o.requires:

.PHONY : conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/readAndConvertSUNCGCategories.o.requires

conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/readAndConvertSUNCGCategories.o.provides: conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/readAndConvertSUNCGCategories.o.requires
	$(MAKE) -f conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/build.make conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/readAndConvertSUNCGCategories.o.provides.build
.PHONY : conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/readAndConvertSUNCGCategories.o.provides

conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/readAndConvertSUNCGCategories.o.provides.build: conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/readAndConvertSUNCGCategories.o


# Object files for target readAndConvertSUNCGCategories
readAndConvertSUNCGCategories_OBJECTS = \
"CMakeFiles/readAndConvertSUNCGCategories.dir/readAndConvertSUNCGCategories.o"

# External object files for target readAndConvertSUNCGCategories
readAndConvertSUNCGCategories_EXTERNAL_OBJECTS =

conversion/readAndConvertSUNCGCategories: conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/readAndConvertSUNCGCategories.o
conversion/readAndConvertSUNCGCategories: conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/build.make
conversion/readAndConvertSUNCGCategories: D3D/src/libD3D.dylib
conversion/readAndConvertSUNCGCategories: /usr/local/lib/libboost_program_options-mt.dylib
conversion/readAndConvertSUNCGCategories: /usr/local/lib/libboost_filesystem-mt.dylib
conversion/readAndConvertSUNCGCategories: /usr/local/lib/libboost_system-mt.dylib
conversion/readAndConvertSUNCGCategories: /usr/local/lib/libopencv_dnn.3.4.0.dylib
conversion/readAndConvertSUNCGCategories: /usr/local/lib/libopencv_ml.3.4.0.dylib
conversion/readAndConvertSUNCGCategories: /usr/local/lib/libopencv_objdetect.3.4.0.dylib
conversion/readAndConvertSUNCGCategories: /usr/local/lib/libopencv_shape.3.4.0.dylib
conversion/readAndConvertSUNCGCategories: /usr/local/lib/libopencv_stitching.3.4.0.dylib
conversion/readAndConvertSUNCGCategories: /usr/local/lib/libopencv_superres.3.4.0.dylib
conversion/readAndConvertSUNCGCategories: /usr/local/lib/libopencv_videostab.3.4.0.dylib
conversion/readAndConvertSUNCGCategories: /usr/local/lib/libopencv_calib3d.3.4.0.dylib
conversion/readAndConvertSUNCGCategories: /usr/local/lib/libopencv_features2d.3.4.0.dylib
conversion/readAndConvertSUNCGCategories: /usr/local/lib/libopencv_flann.3.4.0.dylib
conversion/readAndConvertSUNCGCategories: /usr/local/lib/libopencv_highgui.3.4.0.dylib
conversion/readAndConvertSUNCGCategories: /usr/local/lib/libopencv_photo.3.4.0.dylib
conversion/readAndConvertSUNCGCategories: /usr/local/lib/libopencv_video.3.4.0.dylib
conversion/readAndConvertSUNCGCategories: /usr/local/lib/libopencv_videoio.3.4.0.dylib
conversion/readAndConvertSUNCGCategories: /usr/local/lib/libopencv_imgcodecs.3.4.0.dylib
conversion/readAndConvertSUNCGCategories: /usr/local/lib/libopencv_imgproc.3.4.0.dylib
conversion/readAndConvertSUNCGCategories: /usr/local/lib/libopencv_core.3.4.0.dylib
conversion/readAndConvertSUNCGCategories: conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable readAndConvertSUNCGCategories"
	cd /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/build/conversion && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/readAndConvertSUNCGCategories.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/build: conversion/readAndConvertSUNCGCategories

.PHONY : conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/build

conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/requires: conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/readAndConvertSUNCGCategories.o.requires

.PHONY : conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/requires

conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/clean:
	cd /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/build/conversion && $(CMAKE_COMMAND) -P CMakeFiles/readAndConvertSUNCGCategories.dir/cmake_clean.cmake
.PHONY : conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/clean

conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/depend:
	cd /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/conversion /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/build /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/build/conversion /Users/zhoumoyuan/Documents/sem4/RA/ToolBox/ConvertDepthAndSeg/build/conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : conversion/CMakeFiles/readAndConvertSUNCGCategories.dir/depend
