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
include _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/flags.make

_deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/codegen:
.PHONY : _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/codegen

_deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/style_color.cpp.obj: _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/flags.make
_deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/style_color.cpp.obj: _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/includes_CXX.rsp
_deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/style_color.cpp.obj: _deps/ftxui-src/examples/dom/style_color.cpp
_deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/style_color.cpp.obj: _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\ADEEL\CorniferFinder\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/style_color.cpp.obj"
	cd /d C:\Users\ADEEL\CorniferFinder\build\_deps\ftxui-build\examples\dom && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/style_color.cpp.obj -MF CMakeFiles\ftxui_example_style_color.dir\style_color.cpp.obj.d -o CMakeFiles\ftxui_example_style_color.dir\style_color.cpp.obj -c C:\Users\ADEEL\CorniferFinder\build\_deps\ftxui-src\examples\dom\style_color.cpp

_deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/style_color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ftxui_example_style_color.dir/style_color.cpp.i"
	cd /d C:\Users\ADEEL\CorniferFinder\build\_deps\ftxui-build\examples\dom && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ADEEL\CorniferFinder\build\_deps\ftxui-src\examples\dom\style_color.cpp > CMakeFiles\ftxui_example_style_color.dir\style_color.cpp.i

_deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/style_color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ftxui_example_style_color.dir/style_color.cpp.s"
	cd /d C:\Users\ADEEL\CorniferFinder\build\_deps\ftxui-build\examples\dom && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ADEEL\CorniferFinder\build\_deps\ftxui-src\examples\dom\style_color.cpp -o CMakeFiles\ftxui_example_style_color.dir\style_color.cpp.s

# Object files for target ftxui_example_style_color
ftxui_example_style_color_OBJECTS = \
"CMakeFiles/ftxui_example_style_color.dir/style_color.cpp.obj"

# External object files for target ftxui_example_style_color
ftxui_example_style_color_EXTERNAL_OBJECTS =

_deps/ftxui-build/examples/dom/ftxui_example_style_color.exe: _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/style_color.cpp.obj
_deps/ftxui-build/examples/dom/ftxui_example_style_color.exe: _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/build.make
_deps/ftxui-build/examples/dom/ftxui_example_style_color.exe: _deps/ftxui-build/libftxui-dom.a
_deps/ftxui-build/examples/dom/ftxui_example_style_color.exe: _deps/ftxui-build/libftxui-screen.a
_deps/ftxui-build/examples/dom/ftxui_example_style_color.exe: _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/linkLibs.rsp
_deps/ftxui-build/examples/dom/ftxui_example_style_color.exe: _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/objects1.rsp
_deps/ftxui-build/examples/dom/ftxui_example_style_color.exe: _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\ADEEL\CorniferFinder\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ftxui_example_style_color.exe"
	cd /d C:\Users\ADEEL\CorniferFinder\build\_deps\ftxui-build\examples\dom && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ftxui_example_style_color.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/build: _deps/ftxui-build/examples/dom/ftxui_example_style_color.exe
.PHONY : _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/build

_deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/clean:
	cd /d C:\Users\ADEEL\CorniferFinder\build\_deps\ftxui-build\examples\dom && $(CMAKE_COMMAND) -P CMakeFiles\ftxui_example_style_color.dir\cmake_clean.cmake
.PHONY : _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/clean

_deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ADEEL\CorniferFinder C:\Users\ADEEL\CorniferFinder\build\_deps\ftxui-src\examples\dom C:\Users\ADEEL\CorniferFinder\build C:\Users\ADEEL\CorniferFinder\build\_deps\ftxui-build\examples\dom C:\Users\ADEEL\CorniferFinder\build\_deps\ftxui-build\examples\dom\CMakeFiles\ftxui_example_style_color.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_color.dir/depend

