# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/helgi/projects/bmstu/labs/lab04

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/helgi/projects/bmstu/labs/lab04/_build

# Include any dependencies generated for this target.
include hello_world_application/CMakeFiles/hello_world.dir/depend.make

# Include the progress variables for this target.
include hello_world_application/CMakeFiles/hello_world.dir/progress.make

# Include the compile flags for this target's objects.
include hello_world_application/CMakeFiles/hello_world.dir/flags.make

hello_world_application/CMakeFiles/hello_world.dir/hello_world.cpp.o: hello_world_application/CMakeFiles/hello_world.dir/flags.make
hello_world_application/CMakeFiles/hello_world.dir/hello_world.cpp.o: ../hello_world_application/hello_world.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/helgi/projects/bmstu/labs/lab04/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hello_world_application/CMakeFiles/hello_world.dir/hello_world.cpp.o"
	cd /home/helgi/projects/bmstu/labs/lab04/_build/hello_world_application && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello_world.dir/hello_world.cpp.o -c /home/helgi/projects/bmstu/labs/lab04/hello_world_application/hello_world.cpp

hello_world_application/CMakeFiles/hello_world.dir/hello_world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_world.dir/hello_world.cpp.i"
	cd /home/helgi/projects/bmstu/labs/lab04/_build/hello_world_application && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/helgi/projects/bmstu/labs/lab04/hello_world_application/hello_world.cpp > CMakeFiles/hello_world.dir/hello_world.cpp.i

hello_world_application/CMakeFiles/hello_world.dir/hello_world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_world.dir/hello_world.cpp.s"
	cd /home/helgi/projects/bmstu/labs/lab04/_build/hello_world_application && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/helgi/projects/bmstu/labs/lab04/hello_world_application/hello_world.cpp -o CMakeFiles/hello_world.dir/hello_world.cpp.s

hello_world_application/CMakeFiles/hello_world.dir/hello_world.cpp.o.requires:

.PHONY : hello_world_application/CMakeFiles/hello_world.dir/hello_world.cpp.o.requires

hello_world_application/CMakeFiles/hello_world.dir/hello_world.cpp.o.provides: hello_world_application/CMakeFiles/hello_world.dir/hello_world.cpp.o.requires
	$(MAKE) -f hello_world_application/CMakeFiles/hello_world.dir/build.make hello_world_application/CMakeFiles/hello_world.dir/hello_world.cpp.o.provides.build
.PHONY : hello_world_application/CMakeFiles/hello_world.dir/hello_world.cpp.o.provides

hello_world_application/CMakeFiles/hello_world.dir/hello_world.cpp.o.provides.build: hello_world_application/CMakeFiles/hello_world.dir/hello_world.cpp.o


# Object files for target hello_world
hello_world_OBJECTS = \
"CMakeFiles/hello_world.dir/hello_world.cpp.o"

# External object files for target hello_world
hello_world_EXTERNAL_OBJECTS =

hello_world_application/hello_world: hello_world_application/CMakeFiles/hello_world.dir/hello_world.cpp.o
hello_world_application/hello_world: hello_world_application/CMakeFiles/hello_world.dir/build.make
hello_world_application/hello_world: formatter_lib/libformatter.a
hello_world_application/hello_world: formatter_ex_lib/libformatter_ex.a
hello_world_application/hello_world: formatter_lib/libformatter.a
hello_world_application/hello_world: hello_world_application/CMakeFiles/hello_world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/helgi/projects/bmstu/labs/lab04/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello_world"
	cd /home/helgi/projects/bmstu/labs/lab04/_build/hello_world_application && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_world.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hello_world_application/CMakeFiles/hello_world.dir/build: hello_world_application/hello_world

.PHONY : hello_world_application/CMakeFiles/hello_world.dir/build

hello_world_application/CMakeFiles/hello_world.dir/requires: hello_world_application/CMakeFiles/hello_world.dir/hello_world.cpp.o.requires

.PHONY : hello_world_application/CMakeFiles/hello_world.dir/requires

hello_world_application/CMakeFiles/hello_world.dir/clean:
	cd /home/helgi/projects/bmstu/labs/lab04/_build/hello_world_application && $(CMAKE_COMMAND) -P CMakeFiles/hello_world.dir/cmake_clean.cmake
.PHONY : hello_world_application/CMakeFiles/hello_world.dir/clean

hello_world_application/CMakeFiles/hello_world.dir/depend:
	cd /home/helgi/projects/bmstu/labs/lab04/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/helgi/projects/bmstu/labs/lab04 /home/helgi/projects/bmstu/labs/lab04/hello_world_application /home/helgi/projects/bmstu/labs/lab04/_build /home/helgi/projects/bmstu/labs/lab04/_build/hello_world_application /home/helgi/projects/bmstu/labs/lab04/_build/hello_world_application/CMakeFiles/hello_world.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hello_world_application/CMakeFiles/hello_world.dir/depend

