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
include tests/CMakeFiles/opacity.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/opacity.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/opacity.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/opacity.dir/flags.make

tests/CMakeFiles/opacity.dir/opacity.c.obj: tests/CMakeFiles/opacity.dir/flags.make
tests/CMakeFiles/opacity.dir/opacity.c.obj: tests/CMakeFiles/opacity.dir/includes_C.rsp
tests/CMakeFiles/opacity.dir/opacity.c.obj: ../tests/opacity.c
tests/CMakeFiles/opacity.dir/opacity.c.obj: tests/CMakeFiles/opacity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/user/Desktop/projR/glfw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/opacity.dir/opacity.c.obj"
	cd C:/Users/user/Desktop/projR/glfw/build/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/opacity.dir/opacity.c.obj -MF CMakeFiles/opacity.dir/opacity.c.obj.d -o CMakeFiles/opacity.dir/opacity.c.obj -c C:/Users/user/Desktop/projR/glfw/tests/opacity.c

tests/CMakeFiles/opacity.dir/opacity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opacity.dir/opacity.c.i"
	cd C:/Users/user/Desktop/projR/glfw/build/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/user/Desktop/projR/glfw/tests/opacity.c > CMakeFiles/opacity.dir/opacity.c.i

tests/CMakeFiles/opacity.dir/opacity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opacity.dir/opacity.c.s"
	cd C:/Users/user/Desktop/projR/glfw/build/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/user/Desktop/projR/glfw/tests/opacity.c -o CMakeFiles/opacity.dir/opacity.c.s

tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/opacity.dir/flags.make
tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/opacity.dir/includes_C.rsp
tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.obj: ../deps/glad_gl.c
tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/opacity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/user/Desktop/projR/glfw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.obj"
	cd C:/Users/user/Desktop/projR/glfw/build/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.obj -MF CMakeFiles/opacity.dir/__/deps/glad_gl.c.obj.d -o CMakeFiles/opacity.dir/__/deps/glad_gl.c.obj -c C:/Users/user/Desktop/projR/glfw/deps/glad_gl.c

tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opacity.dir/__/deps/glad_gl.c.i"
	cd C:/Users/user/Desktop/projR/glfw/build/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/user/Desktop/projR/glfw/deps/glad_gl.c > CMakeFiles/opacity.dir/__/deps/glad_gl.c.i

tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opacity.dir/__/deps/glad_gl.c.s"
	cd C:/Users/user/Desktop/projR/glfw/build/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/user/Desktop/projR/glfw/deps/glad_gl.c -o CMakeFiles/opacity.dir/__/deps/glad_gl.c.s

# Object files for target opacity
opacity_OBJECTS = \
"CMakeFiles/opacity.dir/opacity.c.obj" \
"CMakeFiles/opacity.dir/__/deps/glad_gl.c.obj"

# External object files for target opacity
opacity_EXTERNAL_OBJECTS =

tests/opacity.exe: tests/CMakeFiles/opacity.dir/opacity.c.obj
tests/opacity.exe: tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.obj
tests/opacity.exe: tests/CMakeFiles/opacity.dir/build.make
tests/opacity.exe: src/libglfw3.a
tests/opacity.exe: tests/CMakeFiles/opacity.dir/linklibs.rsp
tests/opacity.exe: tests/CMakeFiles/opacity.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/user/Desktop/projR/glfw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable opacity.exe"
	cd C:/Users/user/Desktop/projR/glfw/build/tests && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/opacity.dir/objects.a
	cd C:/Users/user/Desktop/projR/glfw/build/tests && C:/msys64/mingw64/bin/ar.exe qc CMakeFiles/opacity.dir/objects.a @CMakeFiles/opacity.dir/objects1.rsp
	cd C:/Users/user/Desktop/projR/glfw/build/tests && C:/msys64/mingw64/bin/cc.exe -mwindows -Wl,--whole-archive CMakeFiles/opacity.dir/objects.a -Wl,--no-whole-archive -o opacity.exe -Wl,--out-implib,libopacity.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/opacity.dir/linklibs.rsp

# Rule to build all files generated by this target.
tests/CMakeFiles/opacity.dir/build: tests/opacity.exe
.PHONY : tests/CMakeFiles/opacity.dir/build

tests/CMakeFiles/opacity.dir/clean:
	cd C:/Users/user/Desktop/projR/glfw/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/opacity.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/opacity.dir/clean

tests/CMakeFiles/opacity.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/user/Desktop/projR/glfw C:/Users/user/Desktop/projR/glfw/tests C:/Users/user/Desktop/projR/glfw/build C:/Users/user/Desktop/projR/glfw/build/tests C:/Users/user/Desktop/projR/glfw/build/tests/CMakeFiles/opacity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/opacity.dir/depend

