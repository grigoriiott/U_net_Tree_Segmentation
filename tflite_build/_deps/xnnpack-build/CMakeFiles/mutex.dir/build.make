# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tensorflow_src/tensorflow/lite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build

# Include any dependencies generated for this target.
include _deps/xnnpack-build/CMakeFiles/mutex.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/xnnpack-build/CMakeFiles/mutex.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/xnnpack-build/CMakeFiles/mutex.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/xnnpack-build/CMakeFiles/mutex.dir/flags.make

_deps/xnnpack-build/CMakeFiles/mutex.dir/src/mutex.c.o: _deps/xnnpack-build/CMakeFiles/mutex.dir/flags.make
_deps/xnnpack-build/CMakeFiles/mutex.dir/src/mutex.c.o: /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/xnnpack/src/mutex.c
_deps/xnnpack-build/CMakeFiles/mutex.dir/src/mutex.c.o: _deps/xnnpack-build/CMakeFiles/mutex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/xnnpack-build/CMakeFiles/mutex.dir/src/mutex.c.o"
	cd /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/xnnpack-build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/xnnpack-build/CMakeFiles/mutex.dir/src/mutex.c.o -MF CMakeFiles/mutex.dir/src/mutex.c.o.d -o CMakeFiles/mutex.dir/src/mutex.c.o -c /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/xnnpack/src/mutex.c

_deps/xnnpack-build/CMakeFiles/mutex.dir/src/mutex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mutex.dir/src/mutex.c.i"
	cd /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/xnnpack-build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/xnnpack/src/mutex.c > CMakeFiles/mutex.dir/src/mutex.c.i

_deps/xnnpack-build/CMakeFiles/mutex.dir/src/mutex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mutex.dir/src/mutex.c.s"
	cd /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/xnnpack-build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/xnnpack/src/mutex.c -o CMakeFiles/mutex.dir/src/mutex.c.s

mutex: _deps/xnnpack-build/CMakeFiles/mutex.dir/src/mutex.c.o
mutex: _deps/xnnpack-build/CMakeFiles/mutex.dir/build.make
.PHONY : mutex

# Rule to build all files generated by this target.
_deps/xnnpack-build/CMakeFiles/mutex.dir/build: mutex
.PHONY : _deps/xnnpack-build/CMakeFiles/mutex.dir/build

_deps/xnnpack-build/CMakeFiles/mutex.dir/clean:
	cd /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/xnnpack-build && $(CMAKE_COMMAND) -P CMakeFiles/mutex.dir/cmake_clean.cmake
.PHONY : _deps/xnnpack-build/CMakeFiles/mutex.dir/clean

_deps/xnnpack-build/CMakeFiles/mutex.dir/depend:
	cd /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tensorflow_src/tensorflow/lite /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/xnnpack /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/xnnpack-build /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/xnnpack-build/CMakeFiles/mutex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/xnnpack-build/CMakeFiles/mutex.dir/depend
