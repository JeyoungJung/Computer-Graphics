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
CMAKE_SOURCE_DIR = /Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/PA1_Submission1_Release_updated

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/build

# Include any dependencies generated for this target.
include CMakeFiles/Main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Main.dir/flags.make

CMakeFiles/Main.dir/thirdparty/glad/src/glad.c.o: CMakeFiles/Main.dir/flags.make
CMakeFiles/Main.dir/thirdparty/glad/src/glad.c.o: /Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/PA1_Submission1_Release_updated/thirdparty/glad/src/glad.c
CMakeFiles/Main.dir/thirdparty/glad/src/glad.c.o: CMakeFiles/Main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Main.dir/thirdparty/glad/src/glad.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Main.dir/thirdparty/glad/src/glad.c.o -MF CMakeFiles/Main.dir/thirdparty/glad/src/glad.c.o.d -o CMakeFiles/Main.dir/thirdparty/glad/src/glad.c.o -c /Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/PA1_Submission1_Release_updated/thirdparty/glad/src/glad.c

CMakeFiles/Main.dir/thirdparty/glad/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Main.dir/thirdparty/glad/src/glad.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/PA1_Submission1_Release_updated/thirdparty/glad/src/glad.c > CMakeFiles/Main.dir/thirdparty/glad/src/glad.c.i

CMakeFiles/Main.dir/thirdparty/glad/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Main.dir/thirdparty/glad/src/glad.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/PA1_Submission1_Release_updated/thirdparty/glad/src/glad.c -o CMakeFiles/Main.dir/thirdparty/glad/src/glad.c.s

CMakeFiles/Main.dir/main.cpp.o: CMakeFiles/Main.dir/flags.make
CMakeFiles/Main.dir/main.cpp.o: /Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/PA1_Submission1_Release_updated/main.cpp
CMakeFiles/Main.dir/main.cpp.o: CMakeFiles/Main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Main.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Main.dir/main.cpp.o -MF CMakeFiles/Main.dir/main.cpp.o.d -o CMakeFiles/Main.dir/main.cpp.o -c /Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/PA1_Submission1_Release_updated/main.cpp

CMakeFiles/Main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Main.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/PA1_Submission1_Release_updated/main.cpp > CMakeFiles/Main.dir/main.cpp.i

CMakeFiles/Main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Main.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/PA1_Submission1_Release_updated/main.cpp -o CMakeFiles/Main.dir/main.cpp.s

CMakeFiles/Main.dir/code.cpp.o: CMakeFiles/Main.dir/flags.make
CMakeFiles/Main.dir/code.cpp.o: /Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/PA1_Submission1_Release_updated/code.cpp
CMakeFiles/Main.dir/code.cpp.o: CMakeFiles/Main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Main.dir/code.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Main.dir/code.cpp.o -MF CMakeFiles/Main.dir/code.cpp.o.d -o CMakeFiles/Main.dir/code.cpp.o -c /Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/PA1_Submission1_Release_updated/code.cpp

CMakeFiles/Main.dir/code.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Main.dir/code.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/PA1_Submission1_Release_updated/code.cpp > CMakeFiles/Main.dir/code.cpp.i

CMakeFiles/Main.dir/code.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Main.dir/code.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/PA1_Submission1_Release_updated/code.cpp -o CMakeFiles/Main.dir/code.cpp.s

# Object files for target Main
Main_OBJECTS = \
"CMakeFiles/Main.dir/thirdparty/glad/src/glad.c.o" \
"CMakeFiles/Main.dir/main.cpp.o" \
"CMakeFiles/Main.dir/code.cpp.o"

# External object files for target Main
Main_EXTERNAL_OBJECTS =

Main: CMakeFiles/Main.dir/thirdparty/glad/src/glad.c.o
Main: CMakeFiles/Main.dir/main.cpp.o
Main: CMakeFiles/Main.dir/code.cpp.o
Main: CMakeFiles/Main.dir/build.make
Main: /opt/homebrew/lib/libglfw.3.3.dylib
Main: CMakeFiles/Main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Main.dir/build: Main
.PHONY : CMakeFiles/Main.dir/build

CMakeFiles/Main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Main.dir/clean

CMakeFiles/Main.dir/depend:
	cd /Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/PA1_Submission1_Release_updated /Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/PA1_Submission1_Release_updated /Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/build /Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/build /Users/jayjung/Dev/COMP3271-Computer-Graphics/PA1/build/CMakeFiles/Main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Main.dir/depend

