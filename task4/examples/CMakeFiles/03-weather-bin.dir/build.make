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
include CMakeFiles/03-weather-bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/03-weather-bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/03-weather-bin.dir/flags.make

CMakeFiles/03-weather-bin.dir/03-main.cpp.o: CMakeFiles/03-weather-bin.dir/flags.make
CMakeFiles/03-weather-bin.dir/03-main.cpp.o: 03-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/katerina/mipt/2_semestr/TP/TP1/task4/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/03-weather-bin.dir/03-main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/03-weather-bin.dir/03-main.cpp.o -c /home/katerina/mipt/2_semestr/TP/TP1/task4/examples/03-main.cpp

CMakeFiles/03-weather-bin.dir/03-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/03-weather-bin.dir/03-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/katerina/mipt/2_semestr/TP/TP1/task4/examples/03-main.cpp > CMakeFiles/03-weather-bin.dir/03-main.cpp.i

CMakeFiles/03-weather-bin.dir/03-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/03-weather-bin.dir/03-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/katerina/mipt/2_semestr/TP/TP1/task4/examples/03-main.cpp -o CMakeFiles/03-weather-bin.dir/03-main.cpp.s

# Object files for target 03-weather-bin
03__weather__bin_OBJECTS = \
"CMakeFiles/03-weather-bin.dir/03-main.cpp.o"

# External object files for target 03-weather-bin
03__weather__bin_EXTERNAL_OBJECTS =

03-weather-bin: CMakeFiles/03-weather-bin.dir/03-main.cpp.o
03-weather-bin: CMakeFiles/03-weather-bin.dir/build.make
03-weather-bin: CMakeFiles/03-weather-bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/katerina/mipt/2_semestr/TP/TP1/task4/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 03-weather-bin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/03-weather-bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/03-weather-bin.dir/build: 03-weather-bin

.PHONY : CMakeFiles/03-weather-bin.dir/build

CMakeFiles/03-weather-bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/03-weather-bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/03-weather-bin.dir/clean

CMakeFiles/03-weather-bin.dir/depend:
	cd /home/katerina/mipt/2_semestr/TP/TP1/task4/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katerina/mipt/2_semestr/TP/TP1/task4/examples /home/katerina/mipt/2_semestr/TP/TP1/task4/examples /home/katerina/mipt/2_semestr/TP/TP1/task4/examples /home/katerina/mipt/2_semestr/TP/TP1/task4/examples /home/katerina/mipt/2_semestr/TP/TP1/task4/examples/CMakeFiles/03-weather-bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/03-weather-bin.dir/depend

