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
CMAKE_COMMAND = /home/riveri/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6911.21/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/riveri/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6911.21/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/riveri/Pulpit/UkladRownan

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/riveri/Pulpit/UkladRownan/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/UkladRownan.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UkladRownan.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UkladRownan.dir/flags.make

CMakeFiles/UkladRownan.dir/main.cpp.o: CMakeFiles/UkladRownan.dir/flags.make
CMakeFiles/UkladRownan.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riveri/Pulpit/UkladRownan/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/UkladRownan.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UkladRownan.dir/main.cpp.o -c /home/riveri/Pulpit/UkladRownan/main.cpp

CMakeFiles/UkladRownan.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UkladRownan.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riveri/Pulpit/UkladRownan/main.cpp > CMakeFiles/UkladRownan.dir/main.cpp.i

CMakeFiles/UkladRownan.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UkladRownan.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riveri/Pulpit/UkladRownan/main.cpp -o CMakeFiles/UkladRownan.dir/main.cpp.s

CMakeFiles/UkladRownan.dir/Macierz.cpp.o: CMakeFiles/UkladRownan.dir/flags.make
CMakeFiles/UkladRownan.dir/Macierz.cpp.o: ../Macierz.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riveri/Pulpit/UkladRownan/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/UkladRownan.dir/Macierz.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UkladRownan.dir/Macierz.cpp.o -c /home/riveri/Pulpit/UkladRownan/Macierz.cpp

CMakeFiles/UkladRownan.dir/Macierz.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UkladRownan.dir/Macierz.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riveri/Pulpit/UkladRownan/Macierz.cpp > CMakeFiles/UkladRownan.dir/Macierz.cpp.i

CMakeFiles/UkladRownan.dir/Macierz.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UkladRownan.dir/Macierz.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riveri/Pulpit/UkladRownan/Macierz.cpp -o CMakeFiles/UkladRownan.dir/Macierz.cpp.s

CMakeFiles/UkladRownan.dir/Wektor.cpp.o: CMakeFiles/UkladRownan.dir/flags.make
CMakeFiles/UkladRownan.dir/Wektor.cpp.o: ../Wektor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riveri/Pulpit/UkladRownan/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/UkladRownan.dir/Wektor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UkladRownan.dir/Wektor.cpp.o -c /home/riveri/Pulpit/UkladRownan/Wektor.cpp

CMakeFiles/UkladRownan.dir/Wektor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UkladRownan.dir/Wektor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riveri/Pulpit/UkladRownan/Wektor.cpp > CMakeFiles/UkladRownan.dir/Wektor.cpp.i

CMakeFiles/UkladRownan.dir/Wektor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UkladRownan.dir/Wektor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riveri/Pulpit/UkladRownan/Wektor.cpp -o CMakeFiles/UkladRownan.dir/Wektor.cpp.s

CMakeFiles/UkladRownan.dir/UkladRownanLiniowych.cpp.o: CMakeFiles/UkladRownan.dir/flags.make
CMakeFiles/UkladRownan.dir/UkladRownanLiniowych.cpp.o: ../UkladRownanLiniowych.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/riveri/Pulpit/UkladRownan/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/UkladRownan.dir/UkladRownanLiniowych.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UkladRownan.dir/UkladRownanLiniowych.cpp.o -c /home/riveri/Pulpit/UkladRownan/UkladRownanLiniowych.cpp

CMakeFiles/UkladRownan.dir/UkladRownanLiniowych.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UkladRownan.dir/UkladRownanLiniowych.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/riveri/Pulpit/UkladRownan/UkladRownanLiniowych.cpp > CMakeFiles/UkladRownan.dir/UkladRownanLiniowych.cpp.i

CMakeFiles/UkladRownan.dir/UkladRownanLiniowych.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UkladRownan.dir/UkladRownanLiniowych.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/riveri/Pulpit/UkladRownan/UkladRownanLiniowych.cpp -o CMakeFiles/UkladRownan.dir/UkladRownanLiniowych.cpp.s

# Object files for target UkladRownan
UkladRownan_OBJECTS = \
"CMakeFiles/UkladRownan.dir/main.cpp.o" \
"CMakeFiles/UkladRownan.dir/Macierz.cpp.o" \
"CMakeFiles/UkladRownan.dir/Wektor.cpp.o" \
"CMakeFiles/UkladRownan.dir/UkladRownanLiniowych.cpp.o"

# External object files for target UkladRownan
UkladRownan_EXTERNAL_OBJECTS =

UkladRownan: CMakeFiles/UkladRownan.dir/main.cpp.o
UkladRownan: CMakeFiles/UkladRownan.dir/Macierz.cpp.o
UkladRownan: CMakeFiles/UkladRownan.dir/Wektor.cpp.o
UkladRownan: CMakeFiles/UkladRownan.dir/UkladRownanLiniowych.cpp.o
UkladRownan: CMakeFiles/UkladRownan.dir/build.make
UkladRownan: CMakeFiles/UkladRownan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/riveri/Pulpit/UkladRownan/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable UkladRownan"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UkladRownan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UkladRownan.dir/build: UkladRownan

.PHONY : CMakeFiles/UkladRownan.dir/build

CMakeFiles/UkladRownan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UkladRownan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UkladRownan.dir/clean

CMakeFiles/UkladRownan.dir/depend:
	cd /home/riveri/Pulpit/UkladRownan/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/riveri/Pulpit/UkladRownan /home/riveri/Pulpit/UkladRownan /home/riveri/Pulpit/UkladRownan/cmake-build-debug /home/riveri/Pulpit/UkladRownan/cmake-build-debug /home/riveri/Pulpit/UkladRownan/cmake-build-debug/CMakeFiles/UkladRownan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UkladRownan.dir/depend

