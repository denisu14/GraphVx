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
CMAKE_SOURCE_DIR = C:/Users/user/Desktop/projR

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/user/Desktop/projR

# Include any dependencies generated for this target.
include glfw/tests/CMakeFiles/msaa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glfw/tests/CMakeFiles/msaa.dir/compiler_depend.make

# Include the progress variables for this target.
include glfw/tests/CMakeFiles/msaa.dir/progress.make

# Include the compile flags for this target's objects.
include glfw/tests/CMakeFiles/msaa.dir/flags.make

glfw/tests/CMakeFiles/msaa.dir/msaa.c.obj: glfw/tests/CMakeFiles/msaa.dir/flags.make
glfw/tests/CMakeFiles/msaa.dir/msaa.c.obj: glfw/tests/CMakeFiles/msaa.dir/includes_C.rsp
glfw/tests/CMakeFiles/msaa.dir/msaa.c.obj: glfw/tests/msaa.c
glfw/tests/CMakeFiles/msaa.dir/msaa.c.obj: glfw/tests/CMakeFiles/msaa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/user/Desktop/projR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw/tests/CMakeFiles/msaa.dir/msaa.c.obj"
	cd C:/Users/user/Desktop/projR/glfw/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/tests/CMakeFiles/msaa.dir/msaa.c.obj -MF CMakeFiles/msaa.dir/msaa.c.obj.d -o CMakeFiles/msaa.dir/msaa.c.obj -c C:/Users/user/Desktop/projR/glfw/tests/msaa.c

glfw/tests/CMakeFiles/msaa.dir/msaa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/msaa.c.i"
	cd C:/Users/user/Desktop/projR/glfw/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/user/Desktop/projR/glfw/tests/msaa.c > CMakeFiles/msaa.dir/msaa.c.i

glfw/tests/CMakeFiles/msaa.dir/msaa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/msaa.c.s"
	cd C:/Users/user/Desktop/projR/glfw/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/user/Desktop/projR/glfw/tests/msaa.c -o CMakeFiles/msaa.dir/msaa.c.s

glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj: glfw/tests/CMakeFiles/msaa.dir/flags.make
glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj: glfw/tests/CMakeFiles/msaa.dir/includes_C.rsp
glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj: glfw/deps/getopt.c
glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj: glfw/tests/CMakeFiles/msaa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/user/Desktop/projR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj"
	cd C:/Users/user/Desktop/projR/glfw/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj -MF CMakeFiles/msaa.dir/__/deps/getopt.c.obj.d -o CMakeFiles/msaa.dir/__/deps/getopt.c.obj -c C:/Users/user/Desktop/projR/glfw/deps/getopt.c

glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/__/deps/getopt.c.i"
	cd C:/Users/user/Desktop/projR/glfw/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/user/Desktop/projR/glfw/deps/getopt.c > CMakeFiles/msaa.dir/__/deps/getopt.c.i

glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/__/deps/getopt.c.s"
	cd C:/Users/user/Desktop/projR/glfw/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/user/Desktop/projR/glfw/deps/getopt.c -o CMakeFiles/msaa.dir/__/deps/getopt.c.s

glfw/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj: glfw/tests/CMakeFiles/msaa.dir/flags.make
glfw/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj: glfw/tests/CMakeFiles/msaa.dir/includes_C.rsp
glfw/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj: glfw/deps/glad_gl.c
glfw/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj: glfw/tests/CMakeFiles/msaa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/user/Desktop/projR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object glfw/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj"
	cd C:/Users/user/Desktop/projR/glfw/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj -MF CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj.d -o CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj -c C:/Users/user/Desktop/projR/glfw/deps/glad_gl.c

glfw/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/__/deps/glad_gl.c.i"
	cd C:/Users/user/Desktop/projR/glfw/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/user/Desktop/projR/glfw/deps/glad_gl.c > CMakeFiles/msaa.dir/__/deps/glad_gl.c.i

glfw/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/__/deps/glad_gl.c.s"
	cd C:/Users/user/Desktop/projR/glfw/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/user/Desktop/projR/glfw/deps/glad_gl.c -o CMakeFiles/msaa.dir/__/deps/glad_gl.c.s

# Object files for target msaa
msaa_OBJECTS = \
"CMakeFiles/msaa.dir/msaa.c.obj" \
"CMakeFiles/msaa.dir/__/deps/getopt.c.obj" \
"CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj"

# External object files for target msaa
msaa_EXTERNAL_OBJECTS =

glfw/tests/msaa.exe: glfw/tests/CMakeFiles/msaa.dir/msaa.c.obj
glfw/tests/msaa.exe: glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.obj
glfw/tests/msaa.exe: glfw/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.obj
glfw/tests/msaa.exe: glfw/tests/CMakeFiles/msaa.dir/build.make
glfw/tests/msaa.exe: glfw/src/libglfw3.a
glfw/tests/msaa.exe: glfw/tests/CMakeFiles/msaa.dir/linklibs.rsp
glfw/tests/msaa.exe: glfw/tests/CMakeFiles/msaa.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/user/Desktop/projR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable msaa.exe"
	cd C:/Users/user/Desktop/projR/glfw/tests && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/msaa.dir/objects.a
	cd C:/Users/user/Desktop/projR/glfw/tests && C:/msys64/mingw64/bin/ar.exe qc CMakeFiles/msaa.dir/objects.a @CMakeFiles/msaa.dir/objects1.rsp
	cd C:/Users/user/Desktop/projR/glfw/tests && C:/msys64/mingw64/bin/cc.exe -Wl,--whole-archive CMakeFiles/msaa.dir/objects.a -Wl,--no-whole-archive -o msaa.exe -Wl,--out-implib,libmsaa.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/msaa.dir/linklibs.rsp

# Rule to build all files generated by this target.
glfw/tests/CMakeFiles/msaa.dir/build: glfw/tests/msaa.exe
.PHONY : glfw/tests/CMakeFiles/msaa.dir/build

glfw/tests/CMakeFiles/msaa.dir/clean:
	cd C:/Users/user/Desktop/projR/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/msaa.dir/cmake_clean.cmake
.PHONY : glfw/tests/CMakeFiles/msaa.dir/clean

glfw/tests/CMakeFiles/msaa.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/user/Desktop/projR C:/Users/user/Desktop/projR/glfw/tests C:/Users/user/Desktop/projR C:/Users/user/Desktop/projR/glfw/tests C:/Users/user/Desktop/projR/glfw/tests/CMakeFiles/msaa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw/tests/CMakeFiles/msaa.dir/depend

