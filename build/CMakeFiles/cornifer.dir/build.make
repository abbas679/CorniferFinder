# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 4.0

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ADEEL\CorniferFinder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ADEEL\CorniferFinder\build

# Include any dependencies generated for this target.
include CMakeFiles/cornifer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cornifer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cornifer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cornifer.dir/flags.make

CMakeFiles/cornifer.dir/codegen:
.PHONY : CMakeFiles/cornifer.dir/codegen

CMakeFiles/cornifer.dir/main.cpp.obj: CMakeFiles/cornifer.dir/flags.make
CMakeFiles/cornifer.dir/main.cpp.obj: CMakeFiles/cornifer.dir/includes_CXX.rsp
CMakeFiles/cornifer.dir/main.cpp.obj: C:/Users/ADEEL/CorniferFinder/main.cpp
CMakeFiles/cornifer.dir/main.cpp.obj: CMakeFiles/cornifer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\ADEEL\CorniferFinder\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cornifer.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cornifer.dir/main.cpp.obj -MF CMakeFiles\cornifer.dir\main.cpp.obj.d -o CMakeFiles\cornifer.dir\main.cpp.obj -c C:\Users\ADEEL\CorniferFinder\main.cpp

CMakeFiles/cornifer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cornifer.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ADEEL\CorniferFinder\main.cpp > CMakeFiles\cornifer.dir\main.cpp.i

CMakeFiles/cornifer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cornifer.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ADEEL\CorniferFinder\main.cpp -o CMakeFiles\cornifer.dir\main.cpp.s

# Object files for target cornifer
cornifer_OBJECTS = \
"CMakeFiles/cornifer.dir/main.cpp.obj"

# External object files for target cornifer
cornifer_EXTERNAL_OBJECTS =

cornifer.exe: CMakeFiles/cornifer.dir/main.cpp.obj
cornifer.exe: CMakeFiles/cornifer.dir/build.make
cornifer.exe: _deps/ftxui-build/libftxui-component.a
cornifer.exe: _deps/ftxui-build/libftxui-dom.a
cornifer.exe: _deps/ftxui-build/libftxui-screen.a
cornifer.exe: CMakeFiles/cornifer.dir/linkLibs.rsp
cornifer.exe: CMakeFiles/cornifer.dir/objects1.rsp
cornifer.exe: CMakeFiles/cornifer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\ADEEL\CorniferFinder\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cornifer.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cornifer.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cornifer.dir/build: cornifer.exe
.PHONY : CMakeFiles/cornifer.dir/build

CMakeFiles/cornifer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cornifer.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cornifer.dir/clean

CMakeFiles/cornifer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ADEEL\CorniferFinder C:\Users\ADEEL\CorniferFinder C:\Users\ADEEL\CorniferFinder\build C:\Users\ADEEL\CorniferFinder\build C:\Users\ADEEL\CorniferFinder\build\CMakeFiles\cornifer.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cornifer.dir/depend

