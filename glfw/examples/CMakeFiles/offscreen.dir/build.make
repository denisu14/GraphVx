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
include glfw/examples/CMakeFiles/offscreen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glfw/examples/CMakeFiles/offscreen.dir/compiler_depend.make

# Include the progress variables for this target.
include glfw/examples/CMakeFiles/offscreen.dir/progress.make

# Include the compile flags for this target's objects.
include glfw/examples/CMakeFiles/offscreen.dir/flags.make

glfw/examples/CMakeFiles/offscreen.dir/offscreen.c.obj: glfw/examples/CMakeFiles/offscreen.dir/flags.make
glfw/examples/CMakeFiles/offscreen.dir/offscreen.c.obj: glfw/examples/CMakeFiles/offscreen.dir/includes_C.rsp
glfw/examples/CMakeFiles/offscreen.dir/offscreen.c.obj: glfw/examples/offscreen.c
glfw/examples/CMakeFiles/offscreen.dir/offscreen.c.obj: glfw/examples/CMakeFiles/offscreen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/user/Desktop/projR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw/examples/CMakeFiles/offscreen.dir/offscreen.c.obj"
	cd C:/Users/user/Desktop/projR/glfw/examples && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/examples/CMakeFiles/offscreen.dir/offscreen.c.obj -MF CMakeFiles/offscreen.dir/offscreen.c.obj.d -o CMakeFiles/offscreen.dir/offscreen.c.obj -c C:/Users/user/Desktop/projR/glfw/examples/offscreen.c

glfw/examples/CMakeFiles/offscreen.dir/offscreen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/offscreen.dir/offscreen.c.i"
	cd C:/Users/user/Desktop/projR/glfw/examples && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/user/Desktop/projR/glfw/examples/offscreen.c > CMakeFiles/offscreen.dir/offscreen.c.i

glfw/examples/CMakeFiles/offscreen.dir/offscreen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/offscreen.dir/offscreen.c.s"
	cd C:/Users/user/Desktop/projR/glfw/examples && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/user/Desktop/projR/glfw/examples/offscreen.c -o CMakeFiles/offscreen.dir/offscreen.c.s

glfw/examples/CMakeFiles/offscreen.dir/glfw.rc.obj: glfw/examples/CMakeFiles/offscreen.dir/flags.make
glfw/examples/CMakeFiles/offscreen.dir/glfw.rc.obj: glfw/examples/glfw.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/user/Desktop/projR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building RC object glfw/examples/CMakeFiles/offscreen.dir/glfw.rc.obj"
	cd C:/Users/user/Desktop/projR/glfw/examples && C:/msys64/usr/bin/windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) C:/Users/user/Desktop/projR/glfw/examples/glfw.rc CMakeFiles/offscreen.dir/glfw.rc.obj

glfw/examples/CMakeFiles/offscreen.dir/__/deps/glad_gl.c.obj: glfw/examples/CMakeFiles/offscreen.dir/flags.make
glfw/examples/CMakeFiles/offscreen.dir/__/deps/glad_gl.c.obj: glfw/examples/CMakeFiles/offscreen.dir/includes_C.rsp
glfw/examples/CMakeFiles/offscreen.dir/__/deps/glad_gl.c.obj: glfw/deps/glad_gl.c
glfw/examples/CMakeFiles/offscreen.dir/__/deps/glad_gl.c.obj: glfw/examples/CMakeFiles/offscreen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/user/Desktop/projR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object glfw/examples/CMakeFiles/offscreen.dir/__/deps/glad_gl.c.obj"
	cd C:/Users/user/Desktop/projR/glfw/examples && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/examples/CMakeFiles/offscreen.dir/__/deps/glad_gl.c.obj -MF CMakeFiles/offscreen.dir/__/deps/glad_gl.c.obj.d -o CMakeFiles/offscreen.dir/__/deps/glad_gl.c.obj -c C:/Users/user/Desktop/projR/glfw/deps/glad_gl.c

glfw/examples/CMakeFiles/offscreen.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/offscreen.dir/__/deps/glad_gl.c.i"
	cd C:/Users/user/Desktop/projR/glfw/examples && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/user/Desktop/projR/glfw/deps/glad_gl.c > CMakeFiles/offscreen.dir/__/deps/glad_gl.c.i

glfw/examples/CMakeFiles/offscreen.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/offscreen.dir/__/deps/glad_gl.c.s"
	cd C:/Users/user/Desktop/projR/glfw/examples && C:/msys64/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/user/Desktop/projR/glfw/deps/glad_gl.c -o CMakeFiles/offscreen.dir/__/deps/glad_gl.c.s

# Object files for target offscreen
offscreen_OBJECTS = \
"CMakeFiles/offscreen.dir/offscreen.c.obj" \
"CMakeFiles/offscreen.dir/glfw.rc.obj" \
"CMakeFiles/offscreen.dir/__/deps/glad_gl.c.obj"

# External object files for target offscreen
offscreen_EXTERNAL_OBJECTS =

glfw/examples/offscreen.exe: glfw/examples/CMakeFiles/offscreen.dir/offscreen.c.obj
glfw/examples/offscreen.exe: glfw/examples/CMakeFiles/offscreen.dir/glfw.rc.obj
glfw/examples/offscreen.exe: glfw/examples/CMakeFiles/offscreen.dir/__/deps/glad_gl.c.obj
glfw/examples/offscreen.exe: glfw/examples/CMakeFiles/offscreen.dir/build.make
glfw/examples/offscreen.exe: glfw/src/libglfw3.a
glfw/examples/offscreen.exe: glfw/examples/CMakeFiles/offscreen.dir/linklibs.rsp
glfw/examples/offscreen.exe: glfw/examples/CMakeFiles/offscreen.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/user/Desktop/projR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable offscreen.exe"
	cd C:/Users/user/Desktop/projR/glfw/examples && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/offscreen.dir/objects.a
	cd C:/Users/user/Desktop/projR/glfw/examples && C:/msys64/mingw64/bin/ar.exe qc CMakeFiles/offscreen.dir/objects.a @CMakeFiles/offscreen.dir/objects1.rsp
	cd C:/Users/user/Desktop/projR/glfw/examples && C:/msys64/mingw64/bin/cc.exe -Wl,--whole-archive CMakeFiles/offscreen.dir/objects.a -Wl,--no-whole-archive -o offscreen.exe -Wl,--out-implib,liboffscreen.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/offscreen.dir/linklibs.rsp

# Rule to build all files generated by this target.
glfw/examples/CMakeFiles/offscreen.dir/build: glfw/examples/offscreen.exe
.PHONY : glfw/examples/CMakeFiles/offscreen.dir/build

glfw/examples/CMakeFiles/offscreen.dir/clean:
	cd C:/Users/user/Desktop/projR/glfw/examples && $(CMAKE_COMMAND) -P CMakeFiles/offscreen.dir/cmake_clean.cmake
.PHONY : glfw/examples/CMakeFiles/offscreen.dir/clean

glfw/examples/CMakeFiles/offscreen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/user/Desktop/projR C:/Users/user/Desktop/projR/glfw/examples C:/Users/user/Desktop/projR C:/Users/user/Desktop/projR/glfw/examples C:/Users/user/Desktop/projR/glfw/examples/CMakeFiles/offscreen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw/examples/CMakeFiles/offscreen.dir/depend

