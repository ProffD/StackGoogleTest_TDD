# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\His Stuff\Projects\Clion\StackGTest_TDD"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\His Stuff\Projects\Clion\StackGTest_TDD\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/StackGTest_TDD.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StackGTest_TDD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StackGTest_TDD.dir/flags.make

CMakeFiles/StackGTest_TDD.dir/main.cpp.obj: CMakeFiles/StackGTest_TDD.dir/flags.make
CMakeFiles/StackGTest_TDD.dir/main.cpp.obj: CMakeFiles/StackGTest_TDD.dir/includes_CXX.rsp
CMakeFiles/StackGTest_TDD.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\His Stuff\Projects\Clion\StackGTest_TDD\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StackGTest_TDD.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\StackGTest_TDD.dir\main.cpp.obj -c "D:\His Stuff\Projects\Clion\StackGTest_TDD\main.cpp"

CMakeFiles/StackGTest_TDD.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StackGTest_TDD.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\His Stuff\Projects\Clion\StackGTest_TDD\main.cpp" > CMakeFiles\StackGTest_TDD.dir\main.cpp.i

CMakeFiles/StackGTest_TDD.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StackGTest_TDD.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\His Stuff\Projects\Clion\StackGTest_TDD\main.cpp" -o CMakeFiles\StackGTest_TDD.dir\main.cpp.s

CMakeFiles/StackGTest_TDD.dir/Stack.cpp.obj: CMakeFiles/StackGTest_TDD.dir/flags.make
CMakeFiles/StackGTest_TDD.dir/Stack.cpp.obj: CMakeFiles/StackGTest_TDD.dir/includes_CXX.rsp
CMakeFiles/StackGTest_TDD.dir/Stack.cpp.obj: ../Stack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\His Stuff\Projects\Clion\StackGTest_TDD\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/StackGTest_TDD.dir/Stack.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\StackGTest_TDD.dir\Stack.cpp.obj -c "D:\His Stuff\Projects\Clion\StackGTest_TDD\Stack.cpp"

CMakeFiles/StackGTest_TDD.dir/Stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StackGTest_TDD.dir/Stack.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\His Stuff\Projects\Clion\StackGTest_TDD\Stack.cpp" > CMakeFiles\StackGTest_TDD.dir\Stack.cpp.i

CMakeFiles/StackGTest_TDD.dir/Stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StackGTest_TDD.dir/Stack.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\His Stuff\Projects\Clion\StackGTest_TDD\Stack.cpp" -o CMakeFiles\StackGTest_TDD.dir\Stack.cpp.s

# Object files for target StackGTest_TDD
StackGTest_TDD_OBJECTS = \
"CMakeFiles/StackGTest_TDD.dir/main.cpp.obj" \
"CMakeFiles/StackGTest_TDD.dir/Stack.cpp.obj"

# External object files for target StackGTest_TDD
StackGTest_TDD_EXTERNAL_OBJECTS =

StackGTest_TDD.exe: CMakeFiles/StackGTest_TDD.dir/main.cpp.obj
StackGTest_TDD.exe: CMakeFiles/StackGTest_TDD.dir/Stack.cpp.obj
StackGTest_TDD.exe: CMakeFiles/StackGTest_TDD.dir/build.make
StackGTest_TDD.exe: lib/googletest-master/googlemock/gtest/libgtestd.a
StackGTest_TDD.exe: lib/googletest-master/googlemock/gtest/libgtest_maind.a
StackGTest_TDD.exe: lib/googletest-master/googlemock/gtest/libgtestd.a
StackGTest_TDD.exe: CMakeFiles/StackGTest_TDD.dir/linklibs.rsp
StackGTest_TDD.exe: CMakeFiles/StackGTest_TDD.dir/objects1.rsp
StackGTest_TDD.exe: CMakeFiles/StackGTest_TDD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\His Stuff\Projects\Clion\StackGTest_TDD\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable StackGTest_TDD.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\StackGTest_TDD.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StackGTest_TDD.dir/build: StackGTest_TDD.exe

.PHONY : CMakeFiles/StackGTest_TDD.dir/build

CMakeFiles/StackGTest_TDD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\StackGTest_TDD.dir\cmake_clean.cmake
.PHONY : CMakeFiles/StackGTest_TDD.dir/clean

CMakeFiles/StackGTest_TDD.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\His Stuff\Projects\Clion\StackGTest_TDD" "D:\His Stuff\Projects\Clion\StackGTest_TDD" "D:\His Stuff\Projects\Clion\StackGTest_TDD\cmake-build-debug" "D:\His Stuff\Projects\Clion\StackGTest_TDD\cmake-build-debug" "D:\His Stuff\Projects\Clion\StackGTest_TDD\cmake-build-debug\CMakeFiles\StackGTest_TDD.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/StackGTest_TDD.dir/depend

