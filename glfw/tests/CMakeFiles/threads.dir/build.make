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
include glfw/tests/CMakeFiles/threads.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glfw/tests/CMakeFiles/threads.dir/compiler_depend.make

# Include the progress variables for this target.
include glfw/tests/CMakeFiles/threads.dir/progress.make

# Include the compile flags for this target's objects.
include glfw/tests/CMakeFiles/threads.dir/flags.make

glfw/tests/CMakeFiles/threads.dir/threads.c.obj: glfw/tests/CMakeFiles/threads.dir/flags.make
glfw/tests/CMakeFiles/threads.dir/threads.c.obj: glfw/tests/CMakeFiles/threads.dir/includes_C.rsp
glfw/tests/CMakeFiles/threads.dir/threads.c.obj: glfw/tests/threads.c
glfw/tests/CMakeFiles/threads.dir/threads.c.obj: glfw/tests/CMakeFiles/threads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/user/Desktop/projR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw/tests/CMakeFiles/threads.dir/threads.c.obj"
	cd C:/Users/user/Desktop/projR/glfw/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/tests/CMakeFiles/threads.dir/threads.c.obj -MF CMakeFiles/threads.dir/threads.c.obj.d -o CMakeFiles/threads.dir/threads.c.obj -c C:/Users/user/Desktop/projR/glfw/tests/threads.c

glfw/tests/CMakeFiles/threads.dir/threads.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/threads.c.i"
	cd C:/Users/user/Desktop/projR/glfw/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/user/Desktop/projR/glfw/tests/threads.c > CMakeFiles/threads.dir/threads.c.i

glfw/tests/CMakeFiles/threads.dir/threads.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/threads.c.s"
	cd C:/Users/user/Desktop/projR/glfw/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/user/Desktop/projR/glfw/tests/threads.c -o CMakeFiles/threads.dir/threads.c.s

glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj: glfw/tests/CMakeFiles/threads.dir/flags.make
glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj: glfw/tests/CMakeFiles/threads.dir/includes_C.rsp
glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj: glfw/deps/tinycthread.c
glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj: glfw/tests/CMakeFiles/threads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/user/Desktop/projR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj"
	cd C:/Users/user/Desktop/projR/glfw/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj -MF CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.d -o CMakeFiles/threads.dir/__/deps/tinycthread.c.obj -c C:/Users/user/Desktop/projR/glfw/deps/tinycthread.c

glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/__/deps/tinycthread.c.i"
	cd C:/Users/user/Desktop/projR/glfw/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/user/Desktop/projR/glfw/deps/tinycthread.c > CMakeFiles/threads.dir/__/deps/tinycthread.c.i

glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/__/deps/tinycthread.c.s"
	cd C:/Users/user/Desktop/projR/glfw/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/user/Desktop/projR/glfw/deps/tinycthread.c -o CMakeFiles/threads.dir/__/deps/tinycthread.c.s

glfw/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.obj: glfw/tests/CMakeFiles/threads.dir/flags.make
glfw/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.obj: glfw/tests/CMakeFiles/threads.dir/includes_C.rsp
glfw/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.obj: glfw/deps/glad_gl.c
glfw/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.obj: glfw/tests/CMakeFiles/threads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/user/Desktop/projR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object glfw/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.obj"
	cd C:/Users/user/Desktop/projR/glfw/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.obj -MF CMakeFiles/threads.dir/__/deps/glad_gl.c.obj.d -o CMakeFiles/threads.dir/__/deps/glad_gl.c.obj -c C:/Users/user/Desktop/projR/glfw/deps/glad_gl.c

glfw/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/__/deps/glad_gl.c.i"
	cd C:/Users/user/Desktop/projR/glfw/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/user/Desktop/projR/glfw/deps/glad_gl.c > CMakeFiles/threads.dir/__/deps/glad_gl.c.i

glfw/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/__/deps/glad_gl.c.s"
	cd C:/Users/user/Desktop/projR/glfw/tests && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/user/Desktop/projR/glfw/deps/glad_gl.c -o CMakeFiles/threads.dir/__/deps/glad_gl.c.s

# Object files for target threads
threads_OBJECTS = \
"CMakeFiles/threads.dir/threads.c.obj" \
"CMakeFiles/threads.dir/__/deps/tinycthread.c.obj" \
"CMakeFiles/threads.dir/__/deps/glad_gl.c.obj"

# External object files for target threads
threads_EXTERNAL_OBJECTS =

glfw/tests/threads.exe: glfw/tests/CMakeFiles/threads.dir/threads.c.obj
glfw/tests/threads.exe: glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj
glfw/tests/threads.exe: glfw/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.obj
glfw/tests/threads.exe: glfw/tests/CMakeFiles/threads.dir/build.make
glfw/tests/threads.exe: glfw/src/libglfw3.a
glfw/tests/threads.exe: glfw/tests/CMakeFiles/threads.dir/linklibs.rsp
glfw/tests/threads.exe: glfw/tests/CMakeFiles/threads.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/user/Desktop/projR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable threads.exe"
	cd C:/Users/user/Desktop/projR/glfw/tests && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/threads.dir/objects.a
	cd C:/Users/user/Desktop/projR/glfw/tests && C:/msys64/mingw64/bin/ar.exe qc CMakeFiles/threads.dir/objects.a @CMakeFiles/threads.dir/objects1.rsp
	cd C:/Users/user/Desktop/projR/glfw/tests && C:/msys64/mingw64/bin/cc.exe -mwindows -Wl,--whole-archive CMakeFiles/threads.dir/objects.a -Wl,--no-whole-archive -o threads.exe -Wl,--out-implib,libthreads.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/threads.dir/linklibs.rsp

# Rule to build all files generated by this target.
glfw/tests/CMakeFiles/threads.dir/build: glfw/tests/threads.exe
.PHONY : glfw/tests/CMakeFiles/threads.dir/build

glfw/tests/CMakeFiles/threads.dir/clean:
	cd C:/Users/user/Desktop/projR/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/threads.dir/cmake_clean.cmake
.PHONY : glfw/tests/CMakeFiles/threads.dir/clean

glfw/tests/CMakeFiles/threads.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/user/Desktop/projR C:/Users/user/Desktop/projR/glfw/tests C:/Users/user/Desktop/projR C:/Users/user/Desktop/projR/glfw/tests C:/Users/user/Desktop/projR/glfw/tests/CMakeFiles/threads.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw/tests/CMakeFiles/threads.dir/depend
