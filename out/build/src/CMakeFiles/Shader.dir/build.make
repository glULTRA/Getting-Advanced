# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = "D:\VS code 2\Getting Advanced"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\VS code 2\Getting Advanced\out\build"

# Include any dependencies generated for this target.
include src/CMakeFiles/Shader.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/Shader.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Shader.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Shader.dir/flags.make

src/CMakeFiles/Shader.dir/Shader.cpp.obj: src/CMakeFiles/Shader.dir/flags.make
src/CMakeFiles/Shader.dir/Shader.cpp.obj: src/CMakeFiles/Shader.dir/includes_CXX.rsp
src/CMakeFiles/Shader.dir/Shader.cpp.obj: ../../src/Shader.cpp
src/CMakeFiles/Shader.dir/Shader.cpp.obj: src/CMakeFiles/Shader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\VS code 2\Getting Advanced\out\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Shader.dir/Shader.cpp.obj"
	cd /d "D:\VS code 2\Getting Advanced\out\build\src" && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Shader.dir/Shader.cpp.obj -MF CMakeFiles\Shader.dir\Shader.cpp.obj.d -o CMakeFiles\Shader.dir\Shader.cpp.obj -c "D:\VS code 2\Getting Advanced\src\Shader.cpp"

src/CMakeFiles/Shader.dir/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Shader.dir/Shader.cpp.i"
	cd /d "D:\VS code 2\Getting Advanced\out\build\src" && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\VS code 2\Getting Advanced\src\Shader.cpp" > CMakeFiles\Shader.dir\Shader.cpp.i

src/CMakeFiles/Shader.dir/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Shader.dir/Shader.cpp.s"
	cd /d "D:\VS code 2\Getting Advanced\out\build\src" && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\VS code 2\Getting Advanced\src\Shader.cpp" -o CMakeFiles\Shader.dir\Shader.cpp.s

# Object files for target Shader
Shader_OBJECTS = \
"CMakeFiles/Shader.dir/Shader.cpp.obj"

# External object files for target Shader
Shader_EXTERNAL_OBJECTS =

src/libShader.a: src/CMakeFiles/Shader.dir/Shader.cpp.obj
src/libShader.a: src/CMakeFiles/Shader.dir/build.make
src/libShader.a: src/CMakeFiles/Shader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\VS code 2\Getting Advanced\out\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libShader.a"
	cd /d "D:\VS code 2\Getting Advanced\out\build\src" && $(CMAKE_COMMAND) -P CMakeFiles\Shader.dir\cmake_clean_target.cmake
	cd /d "D:\VS code 2\Getting Advanced\out\build\src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Shader.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Shader.dir/build: src/libShader.a
.PHONY : src/CMakeFiles/Shader.dir/build

src/CMakeFiles/Shader.dir/clean:
	cd /d "D:\VS code 2\Getting Advanced\out\build\src" && $(CMAKE_COMMAND) -P CMakeFiles\Shader.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/Shader.dir/clean

src/CMakeFiles/Shader.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\VS code 2\Getting Advanced" "D:\VS code 2\Getting Advanced\src" "D:\VS code 2\Getting Advanced\out\build" "D:\VS code 2\Getting Advanced\out\build\src" "D:\VS code 2\Getting Advanced\out\build\src\CMakeFiles\Shader.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/Shader.dir/depend
