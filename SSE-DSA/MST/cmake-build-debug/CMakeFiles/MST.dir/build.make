# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fuasahi/ClionProjects/MST

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fuasahi/ClionProjects/MST/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MST.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MST.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MST.dir/flags.make

CMakeFiles/MST.dir/main.cpp.o: CMakeFiles/MST.dir/flags.make
CMakeFiles/MST.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fuasahi/ClionProjects/MST/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MST.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MST.dir/main.cpp.o -c /Users/fuasahi/ClionProjects/MST/main.cpp

CMakeFiles/MST.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MST.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fuasahi/ClionProjects/MST/main.cpp > CMakeFiles/MST.dir/main.cpp.i

CMakeFiles/MST.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MST.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fuasahi/ClionProjects/MST/main.cpp -o CMakeFiles/MST.dir/main.cpp.s

CMakeFiles/MST.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/MST.dir/main.cpp.o.requires

CMakeFiles/MST.dir/main.cpp.o.provides: CMakeFiles/MST.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/MST.dir/build.make CMakeFiles/MST.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/MST.dir/main.cpp.o.provides

CMakeFiles/MST.dir/main.cpp.o.provides.build: CMakeFiles/MST.dir/main.cpp.o


CMakeFiles/MST.dir/Graph.cpp.o: CMakeFiles/MST.dir/flags.make
CMakeFiles/MST.dir/Graph.cpp.o: ../Graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fuasahi/ClionProjects/MST/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MST.dir/Graph.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MST.dir/Graph.cpp.o -c /Users/fuasahi/ClionProjects/MST/Graph.cpp

CMakeFiles/MST.dir/Graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MST.dir/Graph.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fuasahi/ClionProjects/MST/Graph.cpp > CMakeFiles/MST.dir/Graph.cpp.i

CMakeFiles/MST.dir/Graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MST.dir/Graph.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fuasahi/ClionProjects/MST/Graph.cpp -o CMakeFiles/MST.dir/Graph.cpp.s

CMakeFiles/MST.dir/Graph.cpp.o.requires:

.PHONY : CMakeFiles/MST.dir/Graph.cpp.o.requires

CMakeFiles/MST.dir/Graph.cpp.o.provides: CMakeFiles/MST.dir/Graph.cpp.o.requires
	$(MAKE) -f CMakeFiles/MST.dir/build.make CMakeFiles/MST.dir/Graph.cpp.o.provides.build
.PHONY : CMakeFiles/MST.dir/Graph.cpp.o.provides

CMakeFiles/MST.dir/Graph.cpp.o.provides.build: CMakeFiles/MST.dir/Graph.cpp.o


CMakeFiles/MST.dir/Prim.cpp.o: CMakeFiles/MST.dir/flags.make
CMakeFiles/MST.dir/Prim.cpp.o: ../Prim.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fuasahi/ClionProjects/MST/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MST.dir/Prim.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MST.dir/Prim.cpp.o -c /Users/fuasahi/ClionProjects/MST/Prim.cpp

CMakeFiles/MST.dir/Prim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MST.dir/Prim.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fuasahi/ClionProjects/MST/Prim.cpp > CMakeFiles/MST.dir/Prim.cpp.i

CMakeFiles/MST.dir/Prim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MST.dir/Prim.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fuasahi/ClionProjects/MST/Prim.cpp -o CMakeFiles/MST.dir/Prim.cpp.s

CMakeFiles/MST.dir/Prim.cpp.o.requires:

.PHONY : CMakeFiles/MST.dir/Prim.cpp.o.requires

CMakeFiles/MST.dir/Prim.cpp.o.provides: CMakeFiles/MST.dir/Prim.cpp.o.requires
	$(MAKE) -f CMakeFiles/MST.dir/build.make CMakeFiles/MST.dir/Prim.cpp.o.provides.build
.PHONY : CMakeFiles/MST.dir/Prim.cpp.o.provides

CMakeFiles/MST.dir/Prim.cpp.o.provides.build: CMakeFiles/MST.dir/Prim.cpp.o


# Object files for target MST
MST_OBJECTS = \
"CMakeFiles/MST.dir/main.cpp.o" \
"CMakeFiles/MST.dir/Graph.cpp.o" \
"CMakeFiles/MST.dir/Prim.cpp.o"

# External object files for target MST
MST_EXTERNAL_OBJECTS =

MST: CMakeFiles/MST.dir/main.cpp.o
MST: CMakeFiles/MST.dir/Graph.cpp.o
MST: CMakeFiles/MST.dir/Prim.cpp.o
MST: CMakeFiles/MST.dir/build.make
MST: CMakeFiles/MST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fuasahi/ClionProjects/MST/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable MST"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MST.dir/build: MST

.PHONY : CMakeFiles/MST.dir/build

CMakeFiles/MST.dir/requires: CMakeFiles/MST.dir/main.cpp.o.requires
CMakeFiles/MST.dir/requires: CMakeFiles/MST.dir/Graph.cpp.o.requires
CMakeFiles/MST.dir/requires: CMakeFiles/MST.dir/Prim.cpp.o.requires

.PHONY : CMakeFiles/MST.dir/requires

CMakeFiles/MST.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MST.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MST.dir/clean

CMakeFiles/MST.dir/depend:
	cd /Users/fuasahi/ClionProjects/MST/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fuasahi/ClionProjects/MST /Users/fuasahi/ClionProjects/MST /Users/fuasahi/ClionProjects/MST/cmake-build-debug /Users/fuasahi/ClionProjects/MST/cmake-build-debug /Users/fuasahi/ClionProjects/MST/cmake-build-debug/CMakeFiles/MST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MST.dir/depend
