# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\build"

# Include any dependencies generated for this target.
include CMakeFiles/CSE014_PROJECT_01.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CSE014_PROJECT_01.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CSE014_PROJECT_01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CSE014_PROJECT_01.dir/flags.make

CMakeFiles/CSE014_PROJECT_01.dir/main.cpp.obj: CMakeFiles/CSE014_PROJECT_01.dir/flags.make
CMakeFiles/CSE014_PROJECT_01.dir/main.cpp.obj: D:/Galala\ University/Years/Year\ 1/Semester\ 1/Core/CSE\ 014/Projects/CSE014-PROJECT-01/main.cpp
CMakeFiles/CSE014_PROJECT_01.dir/main.cpp.obj: CMakeFiles/CSE014_PROJECT_01.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CSE014_PROJECT_01.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CSE014_PROJECT_01.dir/main.cpp.obj -MF CMakeFiles\CSE014_PROJECT_01.dir\main.cpp.obj.d -o CMakeFiles\CSE014_PROJECT_01.dir\main.cpp.obj -c "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\main.cpp"

CMakeFiles/CSE014_PROJECT_01.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CSE014_PROJECT_01.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\main.cpp" > CMakeFiles\CSE014_PROJECT_01.dir\main.cpp.i

CMakeFiles/CSE014_PROJECT_01.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CSE014_PROJECT_01.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\main.cpp" -o CMakeFiles\CSE014_PROJECT_01.dir\main.cpp.s

CMakeFiles/CSE014_PROJECT_01.dir/lib/main.cpp.obj: CMakeFiles/CSE014_PROJECT_01.dir/flags.make
CMakeFiles/CSE014_PROJECT_01.dir/lib/main.cpp.obj: D:/Galala\ University/Years/Year\ 1/Semester\ 1/Core/CSE\ 014/Projects/CSE014-PROJECT-01/lib/main.cpp
CMakeFiles/CSE014_PROJECT_01.dir/lib/main.cpp.obj: CMakeFiles/CSE014_PROJECT_01.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CSE014_PROJECT_01.dir/lib/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CSE014_PROJECT_01.dir/lib/main.cpp.obj -MF CMakeFiles\CSE014_PROJECT_01.dir\lib\main.cpp.obj.d -o CMakeFiles\CSE014_PROJECT_01.dir\lib\main.cpp.obj -c "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\lib\main.cpp"

CMakeFiles/CSE014_PROJECT_01.dir/lib/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CSE014_PROJECT_01.dir/lib/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\lib\main.cpp" > CMakeFiles\CSE014_PROJECT_01.dir\lib\main.cpp.i

CMakeFiles/CSE014_PROJECT_01.dir/lib/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CSE014_PROJECT_01.dir/lib/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\lib\main.cpp" -o CMakeFiles\CSE014_PROJECT_01.dir\lib\main.cpp.s

CMakeFiles/CSE014_PROJECT_01.dir/lib/source/File.cpp.obj: CMakeFiles/CSE014_PROJECT_01.dir/flags.make
CMakeFiles/CSE014_PROJECT_01.dir/lib/source/File.cpp.obj: D:/Galala\ University/Years/Year\ 1/Semester\ 1/Core/CSE\ 014/Projects/CSE014-PROJECT-01/lib/source/File.cpp
CMakeFiles/CSE014_PROJECT_01.dir/lib/source/File.cpp.obj: CMakeFiles/CSE014_PROJECT_01.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CSE014_PROJECT_01.dir/lib/source/File.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CSE014_PROJECT_01.dir/lib/source/File.cpp.obj -MF CMakeFiles\CSE014_PROJECT_01.dir\lib\source\File.cpp.obj.d -o CMakeFiles\CSE014_PROJECT_01.dir\lib\source\File.cpp.obj -c "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\lib\source\File.cpp"

CMakeFiles/CSE014_PROJECT_01.dir/lib/source/File.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CSE014_PROJECT_01.dir/lib/source/File.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\lib\source\File.cpp" > CMakeFiles\CSE014_PROJECT_01.dir\lib\source\File.cpp.i

CMakeFiles/CSE014_PROJECT_01.dir/lib/source/File.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CSE014_PROJECT_01.dir/lib/source/File.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\lib\source\File.cpp" -o CMakeFiles\CSE014_PROJECT_01.dir\lib\source\File.cpp.s

CMakeFiles/CSE014_PROJECT_01.dir/source/GetPass.cpp.obj: CMakeFiles/CSE014_PROJECT_01.dir/flags.make
CMakeFiles/CSE014_PROJECT_01.dir/source/GetPass.cpp.obj: D:/Galala\ University/Years/Year\ 1/Semester\ 1/Core/CSE\ 014/Projects/CSE014-PROJECT-01/source/GetPass.cpp
CMakeFiles/CSE014_PROJECT_01.dir/source/GetPass.cpp.obj: CMakeFiles/CSE014_PROJECT_01.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/CSE014_PROJECT_01.dir/source/GetPass.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CSE014_PROJECT_01.dir/source/GetPass.cpp.obj -MF CMakeFiles\CSE014_PROJECT_01.dir\source\GetPass.cpp.obj.d -o CMakeFiles\CSE014_PROJECT_01.dir\source\GetPass.cpp.obj -c "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\source\GetPass.cpp"

CMakeFiles/CSE014_PROJECT_01.dir/source/GetPass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CSE014_PROJECT_01.dir/source/GetPass.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\source\GetPass.cpp" > CMakeFiles\CSE014_PROJECT_01.dir\source\GetPass.cpp.i

CMakeFiles/CSE014_PROJECT_01.dir/source/GetPass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CSE014_PROJECT_01.dir/source/GetPass.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\source\GetPass.cpp" -o CMakeFiles\CSE014_PROJECT_01.dir\source\GetPass.cpp.s

CMakeFiles/CSE014_PROJECT_01.dir/test/getPassword.cpp.obj: CMakeFiles/CSE014_PROJECT_01.dir/flags.make
CMakeFiles/CSE014_PROJECT_01.dir/test/getPassword.cpp.obj: D:/Galala\ University/Years/Year\ 1/Semester\ 1/Core/CSE\ 014/Projects/CSE014-PROJECT-01/test/getPassword.cpp
CMakeFiles/CSE014_PROJECT_01.dir/test/getPassword.cpp.obj: CMakeFiles/CSE014_PROJECT_01.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/CSE014_PROJECT_01.dir/test/getPassword.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CSE014_PROJECT_01.dir/test/getPassword.cpp.obj -MF CMakeFiles\CSE014_PROJECT_01.dir\test\getPassword.cpp.obj.d -o CMakeFiles\CSE014_PROJECT_01.dir\test\getPassword.cpp.obj -c "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\test\getPassword.cpp"

CMakeFiles/CSE014_PROJECT_01.dir/test/getPassword.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CSE014_PROJECT_01.dir/test/getPassword.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\test\getPassword.cpp" > CMakeFiles\CSE014_PROJECT_01.dir\test\getPassword.cpp.i

CMakeFiles/CSE014_PROJECT_01.dir/test/getPassword.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CSE014_PROJECT_01.dir/test/getPassword.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\test\getPassword.cpp" -o CMakeFiles\CSE014_PROJECT_01.dir\test\getPassword.cpp.s

CMakeFiles/CSE014_PROJECT_01.dir/source/Login.cpp.obj: CMakeFiles/CSE014_PROJECT_01.dir/flags.make
CMakeFiles/CSE014_PROJECT_01.dir/source/Login.cpp.obj: D:/Galala\ University/Years/Year\ 1/Semester\ 1/Core/CSE\ 014/Projects/CSE014-PROJECT-01/source/Login.cpp
CMakeFiles/CSE014_PROJECT_01.dir/source/Login.cpp.obj: CMakeFiles/CSE014_PROJECT_01.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/CSE014_PROJECT_01.dir/source/Login.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CSE014_PROJECT_01.dir/source/Login.cpp.obj -MF CMakeFiles\CSE014_PROJECT_01.dir\source\Login.cpp.obj.d -o CMakeFiles\CSE014_PROJECT_01.dir\source\Login.cpp.obj -c "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\source\Login.cpp"

CMakeFiles/CSE014_PROJECT_01.dir/source/Login.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CSE014_PROJECT_01.dir/source/Login.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\source\Login.cpp" > CMakeFiles\CSE014_PROJECT_01.dir\source\Login.cpp.i

CMakeFiles/CSE014_PROJECT_01.dir/source/Login.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CSE014_PROJECT_01.dir/source/Login.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\source\Login.cpp" -o CMakeFiles\CSE014_PROJECT_01.dir\source\Login.cpp.s

# Object files for target CSE014_PROJECT_01
CSE014_PROJECT_01_OBJECTS = \
"CMakeFiles/CSE014_PROJECT_01.dir/main.cpp.obj" \
"CMakeFiles/CSE014_PROJECT_01.dir/lib/main.cpp.obj" \
"CMakeFiles/CSE014_PROJECT_01.dir/lib/source/File.cpp.obj" \
"CMakeFiles/CSE014_PROJECT_01.dir/source/GetPass.cpp.obj" \
"CMakeFiles/CSE014_PROJECT_01.dir/test/getPassword.cpp.obj" \
"CMakeFiles/CSE014_PROJECT_01.dir/source/Login.cpp.obj"

# External object files for target CSE014_PROJECT_01
CSE014_PROJECT_01_EXTERNAL_OBJECTS =

CSE014_PROJECT_01.exe: CMakeFiles/CSE014_PROJECT_01.dir/main.cpp.obj
CSE014_PROJECT_01.exe: CMakeFiles/CSE014_PROJECT_01.dir/lib/main.cpp.obj
CSE014_PROJECT_01.exe: CMakeFiles/CSE014_PROJECT_01.dir/lib/source/File.cpp.obj
CSE014_PROJECT_01.exe: CMakeFiles/CSE014_PROJECT_01.dir/source/GetPass.cpp.obj
CSE014_PROJECT_01.exe: CMakeFiles/CSE014_PROJECT_01.dir/test/getPassword.cpp.obj
CSE014_PROJECT_01.exe: CMakeFiles/CSE014_PROJECT_01.dir/source/Login.cpp.obj
CSE014_PROJECT_01.exe: CMakeFiles/CSE014_PROJECT_01.dir/build.make
CSE014_PROJECT_01.exe: CMakeFiles/CSE014_PROJECT_01.dir/linkLibs.rsp
CSE014_PROJECT_01.exe: CMakeFiles/CSE014_PROJECT_01.dir/objects1.rsp
CSE014_PROJECT_01.exe: CMakeFiles/CSE014_PROJECT_01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable CSE014_PROJECT_01.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CSE014_PROJECT_01.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CSE014_PROJECT_01.dir/build: CSE014_PROJECT_01.exe
.PHONY : CMakeFiles/CSE014_PROJECT_01.dir/build

CMakeFiles/CSE014_PROJECT_01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CSE014_PROJECT_01.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CSE014_PROJECT_01.dir/clean

CMakeFiles/CSE014_PROJECT_01.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01" "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01" "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\build" "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\build" "D:\Galala University\Years\Year 1\Semester 1\Core\CSE 014\Projects\CSE014-PROJECT-01\build\CMakeFiles\CSE014_PROJECT_01.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CSE014_PROJECT_01.dir/depend

