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
CMAKE_COMMAND = /home/loicw/Clion/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/loicw/Clion/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/loicw/HTI/compression/CF

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/loicw/HTI/compression/CF/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CF.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CF.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CF.dir/flags.make

CMakeFiles/CF.dir/main.cpp.o: CMakeFiles/CF.dir/flags.make
CMakeFiles/CF.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/loicw/HTI/compression/CF/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CF.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CF.dir/main.cpp.o -c /home/loicw/HTI/compression/CF/main.cpp

CMakeFiles/CF.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CF.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/loicw/HTI/compression/CF/main.cpp > CMakeFiles/CF.dir/main.cpp.i

CMakeFiles/CF.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CF.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/loicw/HTI/compression/CF/main.cpp -o CMakeFiles/CF.dir/main.cpp.s

CMakeFiles/CF.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/CF.dir/main.cpp.o.requires

CMakeFiles/CF.dir/main.cpp.o.provides: CMakeFiles/CF.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/CF.dir/build.make CMakeFiles/CF.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/CF.dir/main.cpp.o.provides

CMakeFiles/CF.dir/main.cpp.o.provides.build: CMakeFiles/CF.dir/main.cpp.o


# Object files for target CF
CF_OBJECTS = \
"CMakeFiles/CF.dir/main.cpp.o"

# External object files for target CF
CF_EXTERNAL_OBJECTS =

CF: CMakeFiles/CF.dir/main.cpp.o
CF: CMakeFiles/CF.dir/build.make
CF: CMakeFiles/CF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/loicw/HTI/compression/CF/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CF"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CF.dir/build: CF

.PHONY : CMakeFiles/CF.dir/build

CMakeFiles/CF.dir/requires: CMakeFiles/CF.dir/main.cpp.o.requires

.PHONY : CMakeFiles/CF.dir/requires

CMakeFiles/CF.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CF.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CF.dir/clean

CMakeFiles/CF.dir/depend:
	cd /home/loicw/HTI/compression/CF/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/loicw/HTI/compression/CF /home/loicw/HTI/compression/CF /home/loicw/HTI/compression/CF/cmake-build-debug /home/loicw/HTI/compression/CF/cmake-build-debug /home/loicw/HTI/compression/CF/cmake-build-debug/CMakeFiles/CF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CF.dir/depend
