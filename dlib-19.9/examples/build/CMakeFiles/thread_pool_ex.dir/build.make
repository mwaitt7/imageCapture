# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Michael/Downloads/dlib-19.9/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Michael/Downloads/dlib-19.9/examples/build

# Include any dependencies generated for this target.
include CMakeFiles/thread_pool_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/thread_pool_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/thread_pool_ex.dir/flags.make

CMakeFiles/thread_pool_ex.dir/thread_pool_ex.cpp.o: CMakeFiles/thread_pool_ex.dir/flags.make
CMakeFiles/thread_pool_ex.dir/thread_pool_ex.cpp.o: ../thread_pool_ex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Michael/Downloads/dlib-19.9/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/thread_pool_ex.dir/thread_pool_ex.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thread_pool_ex.dir/thread_pool_ex.cpp.o -c /Users/Michael/Downloads/dlib-19.9/examples/thread_pool_ex.cpp

CMakeFiles/thread_pool_ex.dir/thread_pool_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thread_pool_ex.dir/thread_pool_ex.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Michael/Downloads/dlib-19.9/examples/thread_pool_ex.cpp > CMakeFiles/thread_pool_ex.dir/thread_pool_ex.cpp.i

CMakeFiles/thread_pool_ex.dir/thread_pool_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thread_pool_ex.dir/thread_pool_ex.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Michael/Downloads/dlib-19.9/examples/thread_pool_ex.cpp -o CMakeFiles/thread_pool_ex.dir/thread_pool_ex.cpp.s

CMakeFiles/thread_pool_ex.dir/thread_pool_ex.cpp.o.requires:

.PHONY : CMakeFiles/thread_pool_ex.dir/thread_pool_ex.cpp.o.requires

CMakeFiles/thread_pool_ex.dir/thread_pool_ex.cpp.o.provides: CMakeFiles/thread_pool_ex.dir/thread_pool_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/thread_pool_ex.dir/build.make CMakeFiles/thread_pool_ex.dir/thread_pool_ex.cpp.o.provides.build
.PHONY : CMakeFiles/thread_pool_ex.dir/thread_pool_ex.cpp.o.provides

CMakeFiles/thread_pool_ex.dir/thread_pool_ex.cpp.o.provides.build: CMakeFiles/thread_pool_ex.dir/thread_pool_ex.cpp.o


# Object files for target thread_pool_ex
thread_pool_ex_OBJECTS = \
"CMakeFiles/thread_pool_ex.dir/thread_pool_ex.cpp.o"

# External object files for target thread_pool_ex
thread_pool_ex_EXTERNAL_OBJECTS =

thread_pool_ex: CMakeFiles/thread_pool_ex.dir/thread_pool_ex.cpp.o
thread_pool_ex: CMakeFiles/thread_pool_ex.dir/build.make
thread_pool_ex: dlib_build/libdlib.a
thread_pool_ex: /opt/X11/lib/libSM.dylib
thread_pool_ex: /opt/X11/lib/libICE.dylib
thread_pool_ex: /opt/X11/lib/libX11.dylib
thread_pool_ex: /opt/X11/lib/libXext.dylib
thread_pool_ex: /usr/local/lib/libpng.dylib
thread_pool_ex: /usr/lib/libz.dylib
thread_pool_ex: /usr/lib/libcblas.dylib
thread_pool_ex: /usr/lib/liblapack.dylib
thread_pool_ex: /usr/lib/libsqlite3.dylib
thread_pool_ex: CMakeFiles/thread_pool_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Michael/Downloads/dlib-19.9/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable thread_pool_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thread_pool_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/thread_pool_ex.dir/build: thread_pool_ex

.PHONY : CMakeFiles/thread_pool_ex.dir/build

CMakeFiles/thread_pool_ex.dir/requires: CMakeFiles/thread_pool_ex.dir/thread_pool_ex.cpp.o.requires

.PHONY : CMakeFiles/thread_pool_ex.dir/requires

CMakeFiles/thread_pool_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/thread_pool_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/thread_pool_ex.dir/clean

CMakeFiles/thread_pool_ex.dir/depend:
	cd /Users/Michael/Downloads/dlib-19.9/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Michael/Downloads/dlib-19.9/examples /Users/Michael/Downloads/dlib-19.9/examples /Users/Michael/Downloads/dlib-19.9/examples/build /Users/Michael/Downloads/dlib-19.9/examples/build /Users/Michael/Downloads/dlib-19.9/examples/build/CMakeFiles/thread_pool_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/thread_pool_ex.dir/depend

