# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Tama\Desktop\algo2-taller-listas-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Tama\Desktop\algo2-taller-listas-master\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gtest_main.dir/flags.make

CMakeFiles/gtest_main.dir/tests/gtest-1.8.1/gtest_main.cc.obj: CMakeFiles/gtest_main.dir/flags.make
CMakeFiles/gtest_main.dir/tests/gtest-1.8.1/gtest_main.cc.obj: ../tests/gtest-1.8.1/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tama\Desktop\algo2-taller-listas-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gtest_main.dir/tests/gtest-1.8.1/gtest_main.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gtest_main.dir\tests\gtest-1.8.1\gtest_main.cc.obj -c C:\Users\Tama\Desktop\algo2-taller-listas-master\tests\gtest-1.8.1\gtest_main.cc

CMakeFiles/gtest_main.dir/tests/gtest-1.8.1/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/tests/gtest-1.8.1/gtest_main.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Tama\Desktop\algo2-taller-listas-master\tests\gtest-1.8.1\gtest_main.cc > CMakeFiles\gtest_main.dir\tests\gtest-1.8.1\gtest_main.cc.i

CMakeFiles/gtest_main.dir/tests/gtest-1.8.1/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/tests/gtest-1.8.1/gtest_main.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Tama\Desktop\algo2-taller-listas-master\tests\gtest-1.8.1\gtest_main.cc -o CMakeFiles\gtest_main.dir\tests\gtest-1.8.1\gtest_main.cc.s

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/tests/gtest-1.8.1/gtest_main.cc.obj"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

libgtest_main.a: CMakeFiles/gtest_main.dir/tests/gtest-1.8.1/gtest_main.cc.obj
libgtest_main.a: CMakeFiles/gtest_main.dir/build.make
libgtest_main.a: CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Tama\Desktop\algo2-taller-listas-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest_main.a"
	$(CMAKE_COMMAND) -P CMakeFiles\gtest_main.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gtest_main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gtest_main.dir/build: libgtest_main.a

.PHONY : CMakeFiles/gtest_main.dir/build

CMakeFiles/gtest_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\gtest_main.dir\cmake_clean.cmake
.PHONY : CMakeFiles/gtest_main.dir/clean

CMakeFiles/gtest_main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Tama\Desktop\algo2-taller-listas-master C:\Users\Tama\Desktop\algo2-taller-listas-master C:\Users\Tama\Desktop\algo2-taller-listas-master\cmake-build-debug C:\Users\Tama\Desktop\algo2-taller-listas-master\cmake-build-debug C:\Users\Tama\Desktop\algo2-taller-listas-master\cmake-build-debug\CMakeFiles\gtest_main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gtest_main.dir/depend

