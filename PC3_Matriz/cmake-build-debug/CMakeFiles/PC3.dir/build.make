# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/73/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/73/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/ariana/UTEC/POO 2/PCs/practica-3-ArianaVillegas/PC3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ariana/UTEC/POO 2/PCs/practica-3-ArianaVillegas/PC3/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/PC3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PC3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PC3.dir/flags.make

CMakeFiles/PC3.dir/main.cpp.o: CMakeFiles/PC3.dir/flags.make
CMakeFiles/PC3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ariana/UTEC/POO 2/PCs/practica-3-ArianaVillegas/PC3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PC3.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PC3.dir/main.cpp.o -c "/home/ariana/UTEC/POO 2/PCs/practica-3-ArianaVillegas/PC3/main.cpp"

CMakeFiles/PC3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PC3.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ariana/UTEC/POO 2/PCs/practica-3-ArianaVillegas/PC3/main.cpp" > CMakeFiles/PC3.dir/main.cpp.i

CMakeFiles/PC3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PC3.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ariana/UTEC/POO 2/PCs/practica-3-ArianaVillegas/PC3/main.cpp" -o CMakeFiles/PC3.dir/main.cpp.s

# Object files for target PC3
PC3_OBJECTS = \
"CMakeFiles/PC3.dir/main.cpp.o"

# External object files for target PC3
PC3_EXTERNAL_OBJECTS =

PC3: CMakeFiles/PC3.dir/main.cpp.o
PC3: CMakeFiles/PC3.dir/build.make
PC3: CMakeFiles/PC3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ariana/UTEC/POO 2/PCs/practica-3-ArianaVillegas/PC3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PC3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PC3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PC3.dir/build: PC3

.PHONY : CMakeFiles/PC3.dir/build

CMakeFiles/PC3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PC3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PC3.dir/clean

CMakeFiles/PC3.dir/depend:
	cd "/home/ariana/UTEC/POO 2/PCs/practica-3-ArianaVillegas/PC3/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ariana/UTEC/POO 2/PCs/practica-3-ArianaVillegas/PC3" "/home/ariana/UTEC/POO 2/PCs/practica-3-ArianaVillegas/PC3" "/home/ariana/UTEC/POO 2/PCs/practica-3-ArianaVillegas/PC3/cmake-build-debug" "/home/ariana/UTEC/POO 2/PCs/practica-3-ArianaVillegas/PC3/cmake-build-debug" "/home/ariana/UTEC/POO 2/PCs/practica-3-ArianaVillegas/PC3/cmake-build-debug/CMakeFiles/PC3.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/PC3.dir/depend

