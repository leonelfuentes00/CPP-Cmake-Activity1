# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = D:\Todo\Coding\cmake-3.29.3-windows-x86_64\bin\cmake.exe

# The command to remove a file.
RM = D:\Todo\Coding\cmake-3.29.3-windows-x86_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Proyectos Visual Studio\Ingenieria de Software\cpp-cmake-example-main"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Proyectos Visual Studio\Ingenieria de Software\cpp-cmake-example-main\build"

# Include any dependencies generated for this target.
include CMakeFiles/hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hello.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello.dir/flags.make

CMakeFiles/hello.dir/main.cpp.obj: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/main.cpp.obj: C:/Proyectos\ Visual\ Studio/Ingenieria\ de\ Software/cpp-cmake-example-main/main.cpp
CMakeFiles/hello.dir/main.cpp.obj: CMakeFiles/hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Proyectos Visual Studio\Ingenieria de Software\cpp-cmake-example-main\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello.dir/main.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello.dir/main.cpp.obj -MF CMakeFiles\hello.dir\main.cpp.obj.d -o CMakeFiles\hello.dir\main.cpp.obj -c "C:\Proyectos Visual Studio\Ingenieria de Software\cpp-cmake-example-main\main.cpp"

CMakeFiles/hello.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hello.dir/main.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Proyectos Visual Studio\Ingenieria de Software\cpp-cmake-example-main\main.cpp" > CMakeFiles\hello.dir\main.cpp.i

CMakeFiles/hello.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hello.dir/main.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Proyectos Visual Studio\Ingenieria de Software\cpp-cmake-example-main\main.cpp" -o CMakeFiles\hello.dir\main.cpp.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/main.cpp.obj"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

hello.exe: CMakeFiles/hello.dir/main.cpp.obj
hello.exe: CMakeFiles/hello.dir/build.make
hello.exe: CMakeFiles/hello.dir/linkLibs.rsp
hello.exe: CMakeFiles/hello.dir/objects1.rsp
hello.exe: CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Proyectos Visual Studio\Ingenieria de Software\cpp-cmake-example-main\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hello.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello.dir/build: hello.exe
.PHONY : CMakeFiles/hello.dir/build

CMakeFiles/hello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hello.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hello.dir/clean

CMakeFiles/hello.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Proyectos Visual Studio\Ingenieria de Software\cpp-cmake-example-main" "C:\Proyectos Visual Studio\Ingenieria de Software\cpp-cmake-example-main" "C:\Proyectos Visual Studio\Ingenieria de Software\cpp-cmake-example-main\build" "C:\Proyectos Visual Studio\Ingenieria de Software\cpp-cmake-example-main\build" "C:\Proyectos Visual Studio\Ingenieria de Software\cpp-cmake-example-main\build\CMakeFiles\hello.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/hello.dir/depend

