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

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jan/CVPack/SSBA-master/SSBA-4.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jan/CVPack/SSBA-master/SSBA-4.0/build

# Include any dependencies generated for this target.
include Apps/CMakeFiles/bundle_large_triggs.dir/depend.make

# Include the progress variables for this target.
include Apps/CMakeFiles/bundle_large_triggs.dir/progress.make

# Include the compile flags for this target's objects.
include Apps/CMakeFiles/bundle_large_triggs.dir/flags.make

Apps/CMakeFiles/bundle_large_triggs.dir/bundle_large_triggs.cpp.o: Apps/CMakeFiles/bundle_large_triggs.dir/flags.make
Apps/CMakeFiles/bundle_large_triggs.dir/bundle_large_triggs.cpp.o: ../Apps/bundle_large_triggs.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jan/CVPack/SSBA-master/SSBA-4.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Apps/CMakeFiles/bundle_large_triggs.dir/bundle_large_triggs.cpp.o"
	cd /home/jan/CVPack/SSBA-master/SSBA-4.0/build/Apps && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bundle_large_triggs.dir/bundle_large_triggs.cpp.o -c /home/jan/CVPack/SSBA-master/SSBA-4.0/Apps/bundle_large_triggs.cpp

Apps/CMakeFiles/bundle_large_triggs.dir/bundle_large_triggs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bundle_large_triggs.dir/bundle_large_triggs.cpp.i"
	cd /home/jan/CVPack/SSBA-master/SSBA-4.0/build/Apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jan/CVPack/SSBA-master/SSBA-4.0/Apps/bundle_large_triggs.cpp > CMakeFiles/bundle_large_triggs.dir/bundle_large_triggs.cpp.i

Apps/CMakeFiles/bundle_large_triggs.dir/bundle_large_triggs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bundle_large_triggs.dir/bundle_large_triggs.cpp.s"
	cd /home/jan/CVPack/SSBA-master/SSBA-4.0/build/Apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jan/CVPack/SSBA-master/SSBA-4.0/Apps/bundle_large_triggs.cpp -o CMakeFiles/bundle_large_triggs.dir/bundle_large_triggs.cpp.s

Apps/CMakeFiles/bundle_large_triggs.dir/bundle_large_triggs.cpp.o.requires:
.PHONY : Apps/CMakeFiles/bundle_large_triggs.dir/bundle_large_triggs.cpp.o.requires

Apps/CMakeFiles/bundle_large_triggs.dir/bundle_large_triggs.cpp.o.provides: Apps/CMakeFiles/bundle_large_triggs.dir/bundle_large_triggs.cpp.o.requires
	$(MAKE) -f Apps/CMakeFiles/bundle_large_triggs.dir/build.make Apps/CMakeFiles/bundle_large_triggs.dir/bundle_large_triggs.cpp.o.provides.build
.PHONY : Apps/CMakeFiles/bundle_large_triggs.dir/bundle_large_triggs.cpp.o.provides

Apps/CMakeFiles/bundle_large_triggs.dir/bundle_large_triggs.cpp.o.provides.build: Apps/CMakeFiles/bundle_large_triggs.dir/bundle_large_triggs.cpp.o

# Object files for target bundle_large_triggs
bundle_large_triggs_OBJECTS = \
"CMakeFiles/bundle_large_triggs.dir/bundle_large_triggs.cpp.o"

# External object files for target bundle_large_triggs
bundle_large_triggs_EXTERNAL_OBJECTS =

Apps/bundle_large_triggs: Apps/CMakeFiles/bundle_large_triggs.dir/bundle_large_triggs.cpp.o
Apps/bundle_large_triggs: Apps/CMakeFiles/bundle_large_triggs.dir/build.make
Apps/bundle_large_triggs: libV3D.a
Apps/bundle_large_triggs: Apps/CMakeFiles/bundle_large_triggs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bundle_large_triggs"
	cd /home/jan/CVPack/SSBA-master/SSBA-4.0/build/Apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bundle_large_triggs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Apps/CMakeFiles/bundle_large_triggs.dir/build: Apps/bundle_large_triggs
.PHONY : Apps/CMakeFiles/bundle_large_triggs.dir/build

Apps/CMakeFiles/bundle_large_triggs.dir/requires: Apps/CMakeFiles/bundle_large_triggs.dir/bundle_large_triggs.cpp.o.requires
.PHONY : Apps/CMakeFiles/bundle_large_triggs.dir/requires

Apps/CMakeFiles/bundle_large_triggs.dir/clean:
	cd /home/jan/CVPack/SSBA-master/SSBA-4.0/build/Apps && $(CMAKE_COMMAND) -P CMakeFiles/bundle_large_triggs.dir/cmake_clean.cmake
.PHONY : Apps/CMakeFiles/bundle_large_triggs.dir/clean

Apps/CMakeFiles/bundle_large_triggs.dir/depend:
	cd /home/jan/CVPack/SSBA-master/SSBA-4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jan/CVPack/SSBA-master/SSBA-4.0 /home/jan/CVPack/SSBA-master/SSBA-4.0/Apps /home/jan/CVPack/SSBA-master/SSBA-4.0/build /home/jan/CVPack/SSBA-master/SSBA-4.0/build/Apps /home/jan/CVPack/SSBA-master/SSBA-4.0/build/Apps/CMakeFiles/bundle_large_triggs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Apps/CMakeFiles/bundle_large_triggs.dir/depend

