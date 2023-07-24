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
include _deps/ruy-build/ruy/CMakeFiles/ruy_apply_multiplier.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/ruy-build/ruy/CMakeFiles/ruy_apply_multiplier.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ruy-build/ruy/CMakeFiles/ruy_apply_multiplier.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ruy-build/ruy/CMakeFiles/ruy_apply_multiplier.dir/flags.make

_deps/ruy-build/ruy/CMakeFiles/ruy_apply_multiplier.dir/apply_multiplier.cc.o: _deps/ruy-build/ruy/CMakeFiles/ruy_apply_multiplier.dir/flags.make
_deps/ruy-build/ruy/CMakeFiles/ruy_apply_multiplier.dir/apply_multiplier.cc.o: /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/apply_multiplier.cc
_deps/ruy-build/ruy/CMakeFiles/ruy_apply_multiplier.dir/apply_multiplier.cc.o: _deps/ruy-build/ruy/CMakeFiles/ruy_apply_multiplier.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/ruy-build/ruy/CMakeFiles/ruy_apply_multiplier.dir/apply_multiplier.cc.o"
	cd /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ruy-build/ruy/CMakeFiles/ruy_apply_multiplier.dir/apply_multiplier.cc.o -MF CMakeFiles/ruy_apply_multiplier.dir/apply_multiplier.cc.o.d -o CMakeFiles/ruy_apply_multiplier.dir/apply_multiplier.cc.o -c /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/apply_multiplier.cc

_deps/ruy-build/ruy/CMakeFiles/ruy_apply_multiplier.dir/apply_multiplier.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ruy_apply_multiplier.dir/apply_multiplier.cc.i"
	cd /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/apply_multiplier.cc > CMakeFiles/ruy_apply_multiplier.dir/apply_multiplier.cc.i

_deps/ruy-build/ruy/CMakeFiles/ruy_apply_multiplier.dir/apply_multiplier.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ruy_apply_multiplier.dir/apply_multiplier.cc.s"
	cd /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/apply_multiplier.cc -o CMakeFiles/ruy_apply_multiplier.dir/apply_multiplier.cc.s

# Object files for target ruy_apply_multiplier
ruy_apply_multiplier_OBJECTS = \
"CMakeFiles/ruy_apply_multiplier.dir/apply_multiplier.cc.o"

# External object files for target ruy_apply_multiplier
ruy_apply_multiplier_EXTERNAL_OBJECTS =

_deps/ruy-build/ruy/libruy_apply_multiplier.a: _deps/ruy-build/ruy/CMakeFiles/ruy_apply_multiplier.dir/apply_multiplier.cc.o
_deps/ruy-build/ruy/libruy_apply_multiplier.a: _deps/ruy-build/ruy/CMakeFiles/ruy_apply_multiplier.dir/build.make
_deps/ruy-build/ruy/libruy_apply_multiplier.a: _deps/ruy-build/ruy/CMakeFiles/ruy_apply_multiplier.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libruy_apply_multiplier.a"
	cd /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy && $(CMAKE_COMMAND) -P CMakeFiles/ruy_apply_multiplier.dir/cmake_clean_target.cmake
	cd /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ruy_apply_multiplier.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/ruy-build/ruy/CMakeFiles/ruy_apply_multiplier.dir/build: _deps/ruy-build/ruy/libruy_apply_multiplier.a
.PHONY : _deps/ruy-build/ruy/CMakeFiles/ruy_apply_multiplier.dir/build

_deps/ruy-build/ruy/CMakeFiles/ruy_apply_multiplier.dir/clean:
	cd /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy && $(CMAKE_COMMAND) -P CMakeFiles/ruy_apply_multiplier.dir/cmake_clean.cmake
.PHONY : _deps/ruy-build/ruy/CMakeFiles/ruy_apply_multiplier.dir/clean

_deps/ruy-build/ruy/CMakeFiles/ruy_apply_multiplier.dir/depend:
	cd /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tensorflow_src/tensorflow/lite /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/CMakeFiles/ruy_apply_multiplier.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/ruy-build/ruy/CMakeFiles/ruy_apply_multiplier.dir/depend

