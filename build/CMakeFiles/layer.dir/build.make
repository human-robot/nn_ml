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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/melchior/Documents/nn_ml

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/melchior/Documents/nn_ml/build

# Include any dependencies generated for this target.
include CMakeFiles/layer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/layer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/layer.dir/flags.make

CMakeFiles/layer.dir/src/layer.cpp.o: CMakeFiles/layer.dir/flags.make
CMakeFiles/layer.dir/src/layer.cpp.o: ../src/layer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/melchior/Documents/nn_ml/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/layer.dir/src/layer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/layer.dir/src/layer.cpp.o -c /home/melchior/Documents/nn_ml/src/layer.cpp

CMakeFiles/layer.dir/src/layer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/layer.dir/src/layer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/melchior/Documents/nn_ml/src/layer.cpp > CMakeFiles/layer.dir/src/layer.cpp.i

CMakeFiles/layer.dir/src/layer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/layer.dir/src/layer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/melchior/Documents/nn_ml/src/layer.cpp -o CMakeFiles/layer.dir/src/layer.cpp.s

CMakeFiles/layer.dir/src/layer.cpp.o.requires:
.PHONY : CMakeFiles/layer.dir/src/layer.cpp.o.requires

CMakeFiles/layer.dir/src/layer.cpp.o.provides: CMakeFiles/layer.dir/src/layer.cpp.o.requires
	$(MAKE) -f CMakeFiles/layer.dir/build.make CMakeFiles/layer.dir/src/layer.cpp.o.provides.build
.PHONY : CMakeFiles/layer.dir/src/layer.cpp.o.provides

CMakeFiles/layer.dir/src/layer.cpp.o.provides.build: CMakeFiles/layer.dir/src/layer.cpp.o

# Object files for target layer
layer_OBJECTS = \
"CMakeFiles/layer.dir/src/layer.cpp.o"

# External object files for target layer
layer_EXTERNAL_OBJECTS =

liblayer.a: CMakeFiles/layer.dir/src/layer.cpp.o
liblayer.a: CMakeFiles/layer.dir/build.make
liblayer.a: CMakeFiles/layer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library liblayer.a"
	$(CMAKE_COMMAND) -P CMakeFiles/layer.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/layer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/layer.dir/build: liblayer.a
.PHONY : CMakeFiles/layer.dir/build

CMakeFiles/layer.dir/requires: CMakeFiles/layer.dir/src/layer.cpp.o.requires
.PHONY : CMakeFiles/layer.dir/requires

CMakeFiles/layer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/layer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/layer.dir/clean

CMakeFiles/layer.dir/depend:
	cd /home/melchior/Documents/nn_ml/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/melchior/Documents/nn_ml /home/melchior/Documents/nn_ml /home/melchior/Documents/nn_ml/build /home/melchior/Documents/nn_ml/build /home/melchior/Documents/nn_ml/build/CMakeFiles/layer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/layer.dir/depend

