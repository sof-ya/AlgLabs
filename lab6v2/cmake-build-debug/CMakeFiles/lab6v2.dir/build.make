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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/Nick/Documents/GitHub/AlgLabs/lab6v2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Nick/Documents/GitHub/AlgLabs/lab6v2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab6v2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab6v2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab6v2.dir/flags.make

CMakeFiles/lab6v2.dir/main.cpp.o: CMakeFiles/lab6v2.dir/flags.make
CMakeFiles/lab6v2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Nick/Documents/GitHub/AlgLabs/lab6v2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab6v2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab6v2.dir/main.cpp.o -c /mnt/c/Users/Nick/Documents/GitHub/AlgLabs/lab6v2/main.cpp

CMakeFiles/lab6v2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab6v2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Nick/Documents/GitHub/AlgLabs/lab6v2/main.cpp > CMakeFiles/lab6v2.dir/main.cpp.i

CMakeFiles/lab6v2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab6v2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Nick/Documents/GitHub/AlgLabs/lab6v2/main.cpp -o CMakeFiles/lab6v2.dir/main.cpp.s

# Object files for target lab6v2
lab6v2_OBJECTS = \
"CMakeFiles/lab6v2.dir/main.cpp.o"

# External object files for target lab6v2
lab6v2_EXTERNAL_OBJECTS =

lab6v2: CMakeFiles/lab6v2.dir/main.cpp.o
lab6v2: CMakeFiles/lab6v2.dir/build.make
lab6v2: CMakeFiles/lab6v2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Nick/Documents/GitHub/AlgLabs/lab6v2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab6v2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab6v2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab6v2.dir/build: lab6v2

.PHONY : CMakeFiles/lab6v2.dir/build

CMakeFiles/lab6v2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab6v2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab6v2.dir/clean

CMakeFiles/lab6v2.dir/depend:
	cd /mnt/c/Users/Nick/Documents/GitHub/AlgLabs/lab6v2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Nick/Documents/GitHub/AlgLabs/lab6v2 /mnt/c/Users/Nick/Documents/GitHub/AlgLabs/lab6v2 /mnt/c/Users/Nick/Documents/GitHub/AlgLabs/lab6v2/cmake-build-debug /mnt/c/Users/Nick/Documents/GitHub/AlgLabs/lab6v2/cmake-build-debug /mnt/c/Users/Nick/Documents/GitHub/AlgLabs/lab6v2/cmake-build-debug/CMakeFiles/lab6v2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab6v2.dir/depend

