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
CMAKE_SOURCE_DIR = /Users/george/Projects/Personal/SE/Simulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/george/Projects/Personal/SE/Simulation/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Simulation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Simulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Simulation.dir/flags.make

CMakeFiles/Simulation.dir/main.cpp.o: CMakeFiles/Simulation.dir/flags.make
CMakeFiles/Simulation.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/george/Projects/Personal/SE/Simulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Simulation.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Simulation.dir/main.cpp.o -c /Users/george/Projects/Personal/SE/Simulation/main.cpp

CMakeFiles/Simulation.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simulation.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/george/Projects/Personal/SE/Simulation/main.cpp > CMakeFiles/Simulation.dir/main.cpp.i

CMakeFiles/Simulation.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simulation.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/george/Projects/Personal/SE/Simulation/main.cpp -o CMakeFiles/Simulation.dir/main.cpp.s

# Object files for target Simulation
Simulation_OBJECTS = \
"CMakeFiles/Simulation.dir/main.cpp.o"

# External object files for target Simulation
Simulation_EXTERNAL_OBJECTS =

Simulation: CMakeFiles/Simulation.dir/main.cpp.o
Simulation: CMakeFiles/Simulation.dir/build.make
Simulation: CMakeFiles/Simulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/george/Projects/Personal/SE/Simulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Simulation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Simulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Simulation.dir/build: Simulation

.PHONY : CMakeFiles/Simulation.dir/build

CMakeFiles/Simulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Simulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Simulation.dir/clean

CMakeFiles/Simulation.dir/depend:
	cd /Users/george/Projects/Personal/SE/Simulation/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/george/Projects/Personal/SE/Simulation /Users/george/Projects/Personal/SE/Simulation /Users/george/Projects/Personal/SE/Simulation/cmake-build-debug /Users/george/Projects/Personal/SE/Simulation/cmake-build-debug /Users/george/Projects/Personal/SE/Simulation/cmake-build-debug/CMakeFiles/Simulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Simulation.dir/depend
