# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/jayjung/Dev/Computer Graphics/TestOpenGL_Release"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/jayjung/Dev/Computer Graphics/TestOpenGL_Release/build"

# Include any dependencies generated for this target.
include CMakeFiles/TestOpenGL.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TestOpenGL.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TestOpenGL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestOpenGL.dir/flags.make

CMakeFiles/TestOpenGL.dir/thirdparty/glad/src/glad.c.o: CMakeFiles/TestOpenGL.dir/flags.make
CMakeFiles/TestOpenGL.dir/thirdparty/glad/src/glad.c.o: /Users/jayjung/Dev/Computer\ Graphics/TestOpenGL_Release/thirdparty/glad/src/glad.c
CMakeFiles/TestOpenGL.dir/thirdparty/glad/src/glad.c.o: CMakeFiles/TestOpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/jayjung/Dev/Computer Graphics/TestOpenGL_Release/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TestOpenGL.dir/thirdparty/glad/src/glad.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/TestOpenGL.dir/thirdparty/glad/src/glad.c.o -MF CMakeFiles/TestOpenGL.dir/thirdparty/glad/src/glad.c.o.d -o CMakeFiles/TestOpenGL.dir/thirdparty/glad/src/glad.c.o -c "/Users/jayjung/Dev/Computer Graphics/TestOpenGL_Release/thirdparty/glad/src/glad.c"

CMakeFiles/TestOpenGL.dir/thirdparty/glad/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/TestOpenGL.dir/thirdparty/glad/src/glad.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/jayjung/Dev/Computer Graphics/TestOpenGL_Release/thirdparty/glad/src/glad.c" > CMakeFiles/TestOpenGL.dir/thirdparty/glad/src/glad.c.i

CMakeFiles/TestOpenGL.dir/thirdparty/glad/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/TestOpenGL.dir/thirdparty/glad/src/glad.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/jayjung/Dev/Computer Graphics/TestOpenGL_Release/thirdparty/glad/src/glad.c" -o CMakeFiles/TestOpenGL.dir/thirdparty/glad/src/glad.c.s

CMakeFiles/TestOpenGL.dir/TestOpenGL.cpp.o: CMakeFiles/TestOpenGL.dir/flags.make
CMakeFiles/TestOpenGL.dir/TestOpenGL.cpp.o: /Users/jayjung/Dev/Computer\ Graphics/TestOpenGL_Release/TestOpenGL.cpp
CMakeFiles/TestOpenGL.dir/TestOpenGL.cpp.o: CMakeFiles/TestOpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/jayjung/Dev/Computer Graphics/TestOpenGL_Release/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TestOpenGL.dir/TestOpenGL.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestOpenGL.dir/TestOpenGL.cpp.o -MF CMakeFiles/TestOpenGL.dir/TestOpenGL.cpp.o.d -o CMakeFiles/TestOpenGL.dir/TestOpenGL.cpp.o -c "/Users/jayjung/Dev/Computer Graphics/TestOpenGL_Release/TestOpenGL.cpp"

CMakeFiles/TestOpenGL.dir/TestOpenGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestOpenGL.dir/TestOpenGL.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/jayjung/Dev/Computer Graphics/TestOpenGL_Release/TestOpenGL.cpp" > CMakeFiles/TestOpenGL.dir/TestOpenGL.cpp.i

CMakeFiles/TestOpenGL.dir/TestOpenGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestOpenGL.dir/TestOpenGL.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/jayjung/Dev/Computer Graphics/TestOpenGL_Release/TestOpenGL.cpp" -o CMakeFiles/TestOpenGL.dir/TestOpenGL.cpp.s

# Object files for target TestOpenGL
TestOpenGL_OBJECTS = \
"CMakeFiles/TestOpenGL.dir/thirdparty/glad/src/glad.c.o" \
"CMakeFiles/TestOpenGL.dir/TestOpenGL.cpp.o"

# External object files for target TestOpenGL
TestOpenGL_EXTERNAL_OBJECTS =

TestOpenGL: CMakeFiles/TestOpenGL.dir/thirdparty/glad/src/glad.c.o
TestOpenGL: CMakeFiles/TestOpenGL.dir/TestOpenGL.cpp.o
TestOpenGL: CMakeFiles/TestOpenGL.dir/build.make
TestOpenGL: /opt/homebrew/lib/libglfw.3.3.dylib
TestOpenGL: CMakeFiles/TestOpenGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/jayjung/Dev/Computer Graphics/TestOpenGL_Release/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable TestOpenGL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestOpenGL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestOpenGL.dir/build: TestOpenGL
.PHONY : CMakeFiles/TestOpenGL.dir/build

CMakeFiles/TestOpenGL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestOpenGL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestOpenGL.dir/clean

CMakeFiles/TestOpenGL.dir/depend:
	cd "/Users/jayjung/Dev/Computer Graphics/TestOpenGL_Release/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/jayjung/Dev/Computer Graphics/TestOpenGL_Release" "/Users/jayjung/Dev/Computer Graphics/TestOpenGL_Release" "/Users/jayjung/Dev/Computer Graphics/TestOpenGL_Release/build" "/Users/jayjung/Dev/Computer Graphics/TestOpenGL_Release/build" "/Users/jayjung/Dev/Computer Graphics/TestOpenGL_Release/build/CMakeFiles/TestOpenGL.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/TestOpenGL.dir/depend

