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
include CMakeFiles/10.instancing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/10.instancing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/10.instancing.dir/flags.make

CMakeFiles/10.instancing.dir/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp.o: CMakeFiles/10.instancing.dir/flags.make
CMakeFiles/10.instancing.dir/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp.o: ../src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aldo/Downloads/LearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/10.instancing.dir/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/10.instancing.dir/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp.o -c /Users/aldo/Downloads/LearnOpenGL/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp

CMakeFiles/10.instancing.dir/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/10.instancing.dir/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aldo/Downloads/LearnOpenGL/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp > CMakeFiles/10.instancing.dir/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp.i

CMakeFiles/10.instancing.dir/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/10.instancing.dir/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aldo/Downloads/LearnOpenGL/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp -o CMakeFiles/10.instancing.dir/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp.s

CMakeFiles/10.instancing.dir/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp.o.requires:

.PHONY : CMakeFiles/10.instancing.dir/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp.o.requires

CMakeFiles/10.instancing.dir/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp.o.provides: CMakeFiles/10.instancing.dir/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp.o.requires
	$(MAKE) -f CMakeFiles/10.instancing.dir/build.make CMakeFiles/10.instancing.dir/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp.o.provides.build
.PHONY : CMakeFiles/10.instancing.dir/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp.o.provides

CMakeFiles/10.instancing.dir/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp.o.provides.build: CMakeFiles/10.instancing.dir/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp.o


# Object files for target 10.instancing
10_instancing_OBJECTS = \
"CMakeFiles/10.instancing.dir/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp.o"

# External object files for target 10.instancing
10_instancing_EXTERNAL_OBJECTS =

bin/4.advanced_opengl/10.instancing: CMakeFiles/10.instancing.dir/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp.o
bin/4.advanced_opengl/10.instancing: CMakeFiles/10.instancing.dir/build.make
bin/4.advanced_opengl/10.instancing: external/glfw/src/libglfw3.a
bin/4.advanced_opengl/10.instancing: lib/libglew.a
bin/4.advanced_opengl/10.instancing: external/SOIL/libSOIL.a
bin/4.advanced_opengl/10.instancing: external/assimp/code/libassimp.a
bin/4.advanced_opengl/10.instancing: /opt/X11/lib/libXrandr.dylib
bin/4.advanced_opengl/10.instancing: /opt/X11/lib/libXxf86vm.dylib
bin/4.advanced_opengl/10.instancing: /opt/X11/lib/libXinerama.dylib
bin/4.advanced_opengl/10.instancing: /opt/X11/lib/libXi.dylib
bin/4.advanced_opengl/10.instancing: /opt/X11/lib/libXcursor.dylib
bin/4.advanced_opengl/10.instancing: /usr/lib/libz.dylib
bin/4.advanced_opengl/10.instancing: CMakeFiles/10.instancing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aldo/Downloads/LearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/4.advanced_opengl/10.instancing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/10.instancing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/10.instancing.dir/build: bin/4.advanced_opengl/10.instancing

.PHONY : CMakeFiles/10.instancing.dir/build

CMakeFiles/10.instancing.dir/requires: CMakeFiles/10.instancing.dir/src/4.advanced_opengl/10.instancing/instancing_asteroids_instanced.cpp.o.requires

.PHONY : CMakeFiles/10.instancing.dir/requires

CMakeFiles/10.instancing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/10.instancing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/10.instancing.dir/clean

CMakeFiles/10.instancing.dir/depend:
	cd /Users/aldo/Downloads/LearnOpenGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aldo/Downloads/LearnOpenGL /Users/aldo/Downloads/LearnOpenGL /Users/aldo/Downloads/LearnOpenGL/build /Users/aldo/Downloads/LearnOpenGL/build /Users/aldo/Downloads/LearnOpenGL/build/CMakeFiles/10.instancing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/10.instancing.dir/depend

