# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/user/Desktop/projR/glfw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/user/Desktop/projR/glfw/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/joysticks.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/joysticks.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/joysticks.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/joysticks.dir/flags.make

tests/CMakeFiles/joysticks.dir/joysticks.c.obj: tests/CMakeFiles/joysticks.dir/flags.make
tests/CMakeFiles/joysticks.dir/joysticks.c.obj: tests/CMakeFiles/joysticks.dir/includes_C.rsp
tests/CMakeFiles/joysticks.dir/joysticks.c.obj: ../tests/joysticks.c
tests/CMakeFiles/joysticks.dir/joysticks.c.obj: tests/CMakeFiles/joysticks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/user/Desktop/projR/glfw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/joysticks.dir/joysticks.c.obj"
	cd C:/Users/user/Desktop/projR/glfw/build/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/joysticks.dir/joysticks.c.obj -MF CMakeFiles/joysticks.dir/joysticks.c.obj.d -o CMakeFiles/joysticks.dir/joysticks.c.obj -c C:/Users/user/Desktop/projR/glfw/tests/joysticks.c

tests/CMakeFiles/joysticks.dir/joysticks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/joysticks.dir/joysticks.c.i"
	cd C:/Users/user/Desktop/projR/glfw/build/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/user/Desktop/projR/glfw/tests/joysticks.c > CMakeFiles/joysticks.dir/joysticks.c.i

tests/CMakeFiles/joysticks.dir/joysticks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/joysticks.dir/joysticks.c.s"
	cd C:/Users/user/Desktop/projR/glfw/build/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/user/Desktop/projR/glfw/tests/joysticks.c -o CMakeFiles/joysticks.dir/joysticks.c.s

tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/joysticks.dir/flags.make
tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/joysticks.dir/includes_C.rsp
tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.obj: ../deps/glad_gl.c
tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/joysticks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/user/Desktop/projR/glfw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.obj"
	cd C:/Users/user/Desktop/projR/glfw/build/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.obj -MF CMakeFiles/joysticks.dir/__/deps/glad_gl.c.obj.d -o CMakeFiles/joysticks.dir/__/deps/glad_gl.c.obj -c C:/Users/user/Desktop/projR/glfw/deps/glad_gl.c

tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/joysticks.dir/__/deps/glad_gl.c.i"
	cd C:/Users/user/Desktop/projR/glfw/build/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/user/Desktop/projR/glfw/deps/glad_gl.c > CMakeFiles/joysticks.dir/__/deps/glad_gl.c.i

tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/joysticks.dir/__/deps/glad_gl.c.s"
	cd C:/Users/user/Desktop/projR/glfw/build/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/user/Desktop/projR/glfw/deps/glad_gl.c -o CMakeFiles/joysticks.dir/__/deps/glad_gl.c.s

# Object files for target joysticks
joysticks_OBJECTS = \
"CMakeFiles/joysticks.dir/joysticks.c.obj" \
"CMakeFiles/joysticks.dir/__/deps/glad_gl.c.obj"

# External object files for target joysticks
joysticks_EXTERNAL_OBJECTS =

tests/joysticks.exe: tests/CMakeFiles/joysticks.dir/joysticks.c.obj
tests/joysticks.exe: tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.obj
tests/joysticks.exe: tests/CMakeFiles/joysticks.dir/build.make
tests/joysticks.exe: src/libglfw3.a
tests/joysticks.exe: tests/CMakeFiles/joysticks.dir/linklibs.rsp
tests/joysticks.exe: tests/CMakeFiles/joysticks.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/user/Desktop/projR/glfw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable joysticks.exe"
	cd C:/Users/user/Desktop/projR/glfw/build/tests && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/joysticks.dir/objects.a
	cd C:/Users/user/Desktop/projR/glfw/build/tests && C:/msys64/mingw64/bin/ar.exe qc CMakeFiles/joysticks.dir/objects.a @CMakeFiles/joysticks.dir/objects1.rsp
	cd C:/Users/user/Desktop/projR/glfw/build/tests && C:/msys64/mingw64/bin/cc.exe -mwindows -Wl,--whole-archive CMakeFiles/joysticks.dir/objects.a -Wl,--no-whole-archive -o joysticks.exe -Wl,--out-implib,libjoysticks.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/joysticks.dir/linklibs.rsp

# Rule to build all files generated by this target.
tests/CMakeFiles/joysticks.dir/build: tests/joysticks.exe
.PHONY : tests/CMakeFiles/joysticks.dir/build

tests/CMakeFiles/joysticks.dir/clean:
	cd C:/Users/user/Desktop/projR/glfw/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/joysticks.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/joysticks.dir/clean

tests/CMakeFiles/joysticks.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/user/Desktop/projR/glfw C:/Users/user/Desktop/projR/glfw/tests C:/Users/user/Desktop/projR/glfw/build C:/Users/user/Desktop/projR/glfw/build/tests C:/Users/user/Desktop/projR/glfw/build/tests/CMakeFiles/joysticks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/joysticks.dir/depend

