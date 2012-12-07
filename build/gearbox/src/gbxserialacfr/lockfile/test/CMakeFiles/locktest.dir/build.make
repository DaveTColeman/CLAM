# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dave/ros/clam/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dave/ros/clam/build

# Include any dependencies generated for this target.
include gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/depend.make

# Include the progress variables for this target.
include gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/progress.make

# Include the compile flags for this target's objects.
include gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/flags.make

gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/locktest.o: gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/flags.make
gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/locktest.o: /home/dave/ros/clam/src/gearbox/src/gbxserialacfr/lockfile/test/locktest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dave/ros/clam/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/locktest.o"
	cd /home/dave/ros/clam/build/gearbox/src/gbxserialacfr/lockfile/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/locktest.dir/locktest.o -c /home/dave/ros/clam/src/gearbox/src/gbxserialacfr/lockfile/test/locktest.cpp

gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/locktest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/locktest.dir/locktest.i"
	cd /home/dave/ros/clam/build/gearbox/src/gbxserialacfr/lockfile/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dave/ros/clam/src/gearbox/src/gbxserialacfr/lockfile/test/locktest.cpp > CMakeFiles/locktest.dir/locktest.i

gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/locktest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/locktest.dir/locktest.s"
	cd /home/dave/ros/clam/build/gearbox/src/gbxserialacfr/lockfile/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dave/ros/clam/src/gearbox/src/gbxserialacfr/lockfile/test/locktest.cpp -o CMakeFiles/locktest.dir/locktest.s

gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/locktest.o.requires:
.PHONY : gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/locktest.o.requires

gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/locktest.o.provides: gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/locktest.o.requires
	$(MAKE) -f gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/build.make gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/locktest.o.provides.build
.PHONY : gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/locktest.o.provides

gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/locktest.o.provides.build: gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/locktest.o

# Object files for target locktest
locktest_OBJECTS = \
"CMakeFiles/locktest.dir/locktest.o"

# External object files for target locktest
locktest_EXTERNAL_OBJECTS =

/home/dave/ros/clam/devel/lib/gearbox/locktest: gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/locktest.o
/home/dave/ros/clam/devel/lib/gearbox/locktest: /home/dave/ros/clam/devel/lib/libGbxLockFileAcfr.so.1.0.0
/home/dave/ros/clam/devel/lib/gearbox/locktest: gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/build.make
/home/dave/ros/clam/devel/lib/gearbox/locktest: gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/dave/ros/clam/devel/lib/gearbox/locktest"
	cd /home/dave/ros/clam/build/gearbox/src/gbxserialacfr/lockfile/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/locktest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/build: /home/dave/ros/clam/devel/lib/gearbox/locktest
.PHONY : gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/build

gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/requires: gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/locktest.o.requires
.PHONY : gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/requires

gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/clean:
	cd /home/dave/ros/clam/build/gearbox/src/gbxserialacfr/lockfile/test && $(CMAKE_COMMAND) -P CMakeFiles/locktest.dir/cmake_clean.cmake
.PHONY : gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/clean

gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/depend:
	cd /home/dave/ros/clam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dave/ros/clam/src /home/dave/ros/clam/src/gearbox/src/gbxserialacfr/lockfile/test /home/dave/ros/clam/build /home/dave/ros/clam/build/gearbox/src/gbxserialacfr/lockfile/test /home/dave/ros/clam/build/gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gearbox/src/gbxserialacfr/lockfile/test/CMakeFiles/locktest.dir/depend
