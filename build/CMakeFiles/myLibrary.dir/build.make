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
CMAKE_SOURCE_DIR = /home/mahdi26/github/Eaglet/CalculatorProgram

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mahdi26/github/Eaglet/CalculatorProgram/build

# Include any dependencies generated for this target.
include CMakeFiles/myLibrary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myLibrary.dir/flags.make

CMakeFiles/myLibrary.dir/src/Foo.cpp.o: CMakeFiles/myLibrary.dir/flags.make
CMakeFiles/myLibrary.dir/src/Foo.cpp.o: ../src/Foo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mahdi26/github/Eaglet/CalculatorProgram/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myLibrary.dir/src/Foo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myLibrary.dir/src/Foo.cpp.o -c /home/mahdi26/github/Eaglet/CalculatorProgram/src/Foo.cpp

CMakeFiles/myLibrary.dir/src/Foo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myLibrary.dir/src/Foo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mahdi26/github/Eaglet/CalculatorProgram/src/Foo.cpp > CMakeFiles/myLibrary.dir/src/Foo.cpp.i

CMakeFiles/myLibrary.dir/src/Foo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myLibrary.dir/src/Foo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mahdi26/github/Eaglet/CalculatorProgram/src/Foo.cpp -o CMakeFiles/myLibrary.dir/src/Foo.cpp.s

myLibrary: CMakeFiles/myLibrary.dir/src/Foo.cpp.o
myLibrary: CMakeFiles/myLibrary.dir/build.make

.PHONY : myLibrary

# Rule to build all files generated by this target.
CMakeFiles/myLibrary.dir/build: myLibrary

.PHONY : CMakeFiles/myLibrary.dir/build

CMakeFiles/myLibrary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myLibrary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myLibrary.dir/clean

CMakeFiles/myLibrary.dir/depend:
	cd /home/mahdi26/github/Eaglet/CalculatorProgram/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mahdi26/github/Eaglet/CalculatorProgram /home/mahdi26/github/Eaglet/CalculatorProgram /home/mahdi26/github/Eaglet/CalculatorProgram/build /home/mahdi26/github/Eaglet/CalculatorProgram/build /home/mahdi26/github/Eaglet/CalculatorProgram/build/CMakeFiles/myLibrary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myLibrary.dir/depend
