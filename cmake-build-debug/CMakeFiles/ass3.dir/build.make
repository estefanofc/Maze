# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/estefanofelipa/Desktop/ass3-maze-starter-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/estefanofelipa/Desktop/ass3-maze-starter-master/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ass3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ass3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ass3.dir/flags.make

CMakeFiles/ass3.dir/main.cpp.o: CMakeFiles/ass3.dir/flags.make
CMakeFiles/ass3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/estefanofelipa/Desktop/ass3-maze-starter-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ass3.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ass3.dir/main.cpp.o -c /Users/estefanofelipa/Desktop/ass3-maze-starter-master/main.cpp

CMakeFiles/ass3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ass3.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/estefanofelipa/Desktop/ass3-maze-starter-master/main.cpp > CMakeFiles/ass3.dir/main.cpp.i

CMakeFiles/ass3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ass3.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/estefanofelipa/Desktop/ass3-maze-starter-master/main.cpp -o CMakeFiles/ass3.dir/main.cpp.s

CMakeFiles/ass3.dir/maze.cpp.o: CMakeFiles/ass3.dir/flags.make
CMakeFiles/ass3.dir/maze.cpp.o: ../maze.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/estefanofelipa/Desktop/ass3-maze-starter-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ass3.dir/maze.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ass3.dir/maze.cpp.o -c /Users/estefanofelipa/Desktop/ass3-maze-starter-master/maze.cpp

CMakeFiles/ass3.dir/maze.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ass3.dir/maze.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/estefanofelipa/Desktop/ass3-maze-starter-master/maze.cpp > CMakeFiles/ass3.dir/maze.cpp.i

CMakeFiles/ass3.dir/maze.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ass3.dir/maze.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/estefanofelipa/Desktop/ass3-maze-starter-master/maze.cpp -o CMakeFiles/ass3.dir/maze.cpp.s

CMakeFiles/ass3.dir/creature.cpp.o: CMakeFiles/ass3.dir/flags.make
CMakeFiles/ass3.dir/creature.cpp.o: ../creature.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/estefanofelipa/Desktop/ass3-maze-starter-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ass3.dir/creature.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ass3.dir/creature.cpp.o -c /Users/estefanofelipa/Desktop/ass3-maze-starter-master/creature.cpp

CMakeFiles/ass3.dir/creature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ass3.dir/creature.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/estefanofelipa/Desktop/ass3-maze-starter-master/creature.cpp > CMakeFiles/ass3.dir/creature.cpp.i

CMakeFiles/ass3.dir/creature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ass3.dir/creature.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/estefanofelipa/Desktop/ass3-maze-starter-master/creature.cpp -o CMakeFiles/ass3.dir/creature.cpp.s

# Object files for target ass3
ass3_OBJECTS = \
"CMakeFiles/ass3.dir/main.cpp.o" \
"CMakeFiles/ass3.dir/maze.cpp.o" \
"CMakeFiles/ass3.dir/creature.cpp.o"

# External object files for target ass3
ass3_EXTERNAL_OBJECTS =

../ass3: CMakeFiles/ass3.dir/main.cpp.o
../ass3: CMakeFiles/ass3.dir/maze.cpp.o
../ass3: CMakeFiles/ass3.dir/creature.cpp.o
../ass3: CMakeFiles/ass3.dir/build.make
../ass3: CMakeFiles/ass3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/estefanofelipa/Desktop/ass3-maze-starter-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../ass3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ass3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ass3.dir/build: ../ass3

.PHONY : CMakeFiles/ass3.dir/build

CMakeFiles/ass3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ass3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ass3.dir/clean

CMakeFiles/ass3.dir/depend:
	cd /Users/estefanofelipa/Desktop/ass3-maze-starter-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/estefanofelipa/Desktop/ass3-maze-starter-master /Users/estefanofelipa/Desktop/ass3-maze-starter-master /Users/estefanofelipa/Desktop/ass3-maze-starter-master/cmake-build-debug /Users/estefanofelipa/Desktop/ass3-maze-starter-master/cmake-build-debug /Users/estefanofelipa/Desktop/ass3-maze-starter-master/cmake-build-debug/CMakeFiles/ass3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ass3.dir/depend
