# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aldo/Downloads/LearnOpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aldo/Downloads/LearnOpenGL/build

# Include any dependencies generated for this target.
include CMakeFiles/1.depth_testing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1.depth_testing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1.depth_testing.dir/flags.make

CMakeFiles/1.depth_testing.dir/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp.o: CMakeFiles/1.depth_testing.dir/flags.make
CMakeFiles/1.depth_testing.dir/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp.o: ../src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aldo/Downloads/LearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1.depth_testing.dir/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/1.depth_testing.dir/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp.o -c /Users/aldo/Downloads/LearnOpenGL/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp

CMakeFiles/1.depth_testing.dir/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1.depth_testing.dir/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aldo/Downloads/LearnOpenGL/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp > CMakeFiles/1.depth_testing.dir/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp.i

CMakeFiles/1.depth_testing.dir/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1.depth_testing.dir/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aldo/Downloads/LearnOpenGL/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp -o CMakeFiles/1.depth_testing.dir/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp.s

CMakeFiles/1.depth_testing.dir/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp.o.requires:

.PHONY : CMakeFiles/1.depth_testing.dir/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp.o.requires

CMakeFiles/1.depth_testing.dir/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp.o.provides: CMakeFiles/1.depth_testing.dir/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp.o.requires
	$(MAKE) -f CMakeFiles/1.depth_testing.dir/build.make CMakeFiles/1.depth_testing.dir/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp.o.provides.build
.PHONY : CMakeFiles/1.depth_testing.dir/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp.o.provides

CMakeFiles/1.depth_testing.dir/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp.o.provides.build: CMakeFiles/1.depth_testing.dir/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp.o


# Object files for target 1.depth_testing
1_depth_testing_OBJECTS = \
"CMakeFiles/1.depth_testing.dir/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp.o"

# External object files for target 1.depth_testing
1_depth_testing_EXTERNAL_OBJECTS =

bin/4.advanced_opengl/1.depth_testing: CMakeFiles/1.depth_testing.dir/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp.o
bin/4.advanced_opengl/1.depth_testing: CMakeFiles/1.depth_testing.dir/build.make
bin/4.advanced_opengl/1.depth_testing: external/glfw/src/libglfw3.a
bin/4.advanced_opengl/1.depth_testing: lib/libglew.a
bin/4.advanced_opengl/1.depth_testing: external/SOIL/libSOIL.a
bin/4.advanced_opengl/1.depth_testing: external/assimp/code/libassimp.a
bin/4.advanced_opengl/1.depth_testing: /opt/X11/lib/libXrandr.dylib
bin/4.advanced_opengl/1.depth_testing: /opt/X11/lib/libXxf86vm.dylib
bin/4.advanced_opengl/1.depth_testing: /opt/X11/lib/libXinerama.dylib
bin/4.advanced_opengl/1.depth_testing: /opt/X11/lib/libXi.dylib
bin/4.advanced_opengl/1.depth_testing: /opt/X11/lib/libXcursor.dylib
bin/4.advanced_opengl/1.depth_testing: /usr/lib/libz.dylib
bin/4.advanced_opengl/1.depth_testing: CMakeFiles/1.depth_testing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aldo/Downloads/LearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/4.advanced_opengl/1.depth_testing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1.depth_testing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1.depth_testing.dir/build: bin/4.advanced_opengl/1.depth_testing

.PHONY : CMakeFiles/1.depth_testing.dir/build

CMakeFiles/1.depth_testing.dir/requires: CMakeFiles/1.depth_testing.dir/src/4.advanced_opengl/1.depth_testing/depth_testing_func.cpp.o.requires

.PHONY : CMakeFiles/1.depth_testing.dir/requires

CMakeFiles/1.depth_testing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1.depth_testing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1.depth_testing.dir/clean

CMakeFiles/1.depth_testing.dir/depend:
	cd /Users/aldo/Downloads/LearnOpenGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aldo/Downloads/LearnOpenGL /Users/aldo/Downloads/LearnOpenGL /Users/aldo/Downloads/LearnOpenGL/build /Users/aldo/Downloads/LearnOpenGL/build /Users/aldo/Downloads/LearnOpenGL/build/CMakeFiles/1.depth_testing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1.depth_testing.dir/depend

