# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/katerina/mipt/2_semestr/TP/TP1/task4/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/katerina/mipt/2_semestr/TP/TP1/task4/examples

# Include any dependencies generated for this target.
include CMakeFiles/02-tree-bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/02-tree-bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/02-tree-bin.dir/flags.make

CMakeFiles/02-tree-bin.dir/02-main.cpp.o: CMakeFiles/02-tree-bin.dir/flags.make
CMakeFiles/02-tree-bin.dir/02-main.cpp.o: 02-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/katerina/mipt/2_semestr/TP/TP1/task4/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/02-tree-bin.dir/02-main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/02-tree-bin.dir/02-main.cpp.o -c /home/katerina/mipt/2_semestr/TP/TP1/task4/examples/02-main.cpp

CMakeFiles/02-tree-bin.dir/02-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/02-tree-bin.dir/02-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/katerina/mipt/2_semestr/TP/TP1/task4/examples/02-main.cpp > CMakeFiles/02-tree-bin.dir/02-main.cpp.i

CMakeFiles/02-tree-bin.dir/02-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/02-tree-bin.dir/02-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/katerina/mipt/2_semestr/TP/TP1/task4/examples/02-main.cpp -o CMakeFiles/02-tree-bin.dir/02-main.cpp.s

# Object files for target 02-tree-bin
02__tree__bin_OBJECTS = \
"CMakeFiles/02-tree-bin.dir/02-main.cpp.o"

# External object files for target 02-tree-bin
02__tree__bin_EXTERNAL_OBJECTS =

02-tree-bin: CMakeFiles/02-tree-bin.dir/02-main.cpp.o
02-tree-bin: CMakeFiles/02-tree-bin.dir/build.make
02-tree-bin: CMakeFiles/02-tree-bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/katerina/mipt/2_semestr/TP/TP1/task4/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 02-tree-bin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/02-tree-bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/02-tree-bin.dir/build: 02-tree-bin

.PHONY : CMakeFiles/02-tree-bin.dir/build

CMakeFiles/02-tree-bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/02-tree-bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/02-tree-bin.dir/clean

CMakeFiles/02-tree-bin.dir/depend:
	cd /home/katerina/mipt/2_semestr/TP/TP1/task4/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katerina/mipt/2_semestr/TP/TP1/task4/examples /home/katerina/mipt/2_semestr/TP/TP1/task4/examples /home/katerina/mipt/2_semestr/TP/TP1/task4/examples /home/katerina/mipt/2_semestr/TP/TP1/task4/examples /home/katerina/mipt/2_semestr/TP/TP1/task4/examples/CMakeFiles/02-tree-bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/02-tree-bin.dir/depend

