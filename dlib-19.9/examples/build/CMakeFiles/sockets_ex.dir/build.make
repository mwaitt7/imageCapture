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
CMAKE_SOURCE_DIR = /Users/Michael/Dropbox/Señor/Capstone/UPVision/dlib-19.9/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Michael/Dropbox/Señor/Capstone/UPVision/dlib-19.9/examples/build

# Include any dependencies generated for this target.
include CMakeFiles/sockets_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sockets_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sockets_ex.dir/flags.make

CMakeFiles/sockets_ex.dir/sockets_ex.cpp.o: CMakeFiles/sockets_ex.dir/flags.make
CMakeFiles/sockets_ex.dir/sockets_ex.cpp.o: ../sockets_ex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Michael/Dropbox/Señor/Capstone/UPVision/dlib-19.9/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sockets_ex.dir/sockets_ex.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sockets_ex.dir/sockets_ex.cpp.o -c /Users/Michael/Dropbox/Señor/Capstone/UPVision/dlib-19.9/examples/sockets_ex.cpp

CMakeFiles/sockets_ex.dir/sockets_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sockets_ex.dir/sockets_ex.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Michael/Dropbox/Señor/Capstone/UPVision/dlib-19.9/examples/sockets_ex.cpp > CMakeFiles/sockets_ex.dir/sockets_ex.cpp.i

CMakeFiles/sockets_ex.dir/sockets_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sockets_ex.dir/sockets_ex.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Michael/Dropbox/Señor/Capstone/UPVision/dlib-19.9/examples/sockets_ex.cpp -o CMakeFiles/sockets_ex.dir/sockets_ex.cpp.s

CMakeFiles/sockets_ex.dir/sockets_ex.cpp.o.requires:

.PHONY : CMakeFiles/sockets_ex.dir/sockets_ex.cpp.o.requires

CMakeFiles/sockets_ex.dir/sockets_ex.cpp.o.provides: CMakeFiles/sockets_ex.dir/sockets_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/sockets_ex.dir/build.make CMakeFiles/sockets_ex.dir/sockets_ex.cpp.o.provides.build
.PHONY : CMakeFiles/sockets_ex.dir/sockets_ex.cpp.o.provides

CMakeFiles/sockets_ex.dir/sockets_ex.cpp.o.provides.build: CMakeFiles/sockets_ex.dir/sockets_ex.cpp.o


# Object files for target sockets_ex
sockets_ex_OBJECTS = \
"CMakeFiles/sockets_ex.dir/sockets_ex.cpp.o"

# External object files for target sockets_ex
sockets_ex_EXTERNAL_OBJECTS =

sockets_ex: CMakeFiles/sockets_ex.dir/sockets_ex.cpp.o
sockets_ex: CMakeFiles/sockets_ex.dir/build.make
sockets_ex: dlib_build/libdlib.a
sockets_ex: /opt/X11/lib/libSM.dylib
sockets_ex: /opt/X11/lib/libICE.dylib
sockets_ex: /opt/X11/lib/libX11.dylib
sockets_ex: /opt/X11/lib/libXext.dylib
sockets_ex: /usr/local/lib/libpng.dylib
sockets_ex: /usr/lib/libz.dylib
sockets_ex: /usr/lib/libcblas.dylib
sockets_ex: /usr/lib/liblapack.dylib
sockets_ex: /usr/lib/libsqlite3.dylib
sockets_ex: CMakeFiles/sockets_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Michael/Dropbox/Señor/Capstone/UPVision/dlib-19.9/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sockets_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sockets_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sockets_ex.dir/build: sockets_ex

.PHONY : CMakeFiles/sockets_ex.dir/build

CMakeFiles/sockets_ex.dir/requires: CMakeFiles/sockets_ex.dir/sockets_ex.cpp.o.requires

.PHONY : CMakeFiles/sockets_ex.dir/requires

CMakeFiles/sockets_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sockets_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sockets_ex.dir/clean

CMakeFiles/sockets_ex.dir/depend:
	cd /Users/Michael/Dropbox/Señor/Capstone/UPVision/dlib-19.9/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Michael/Dropbox/Señor/Capstone/UPVision/dlib-19.9/examples /Users/Michael/Dropbox/Señor/Capstone/UPVision/dlib-19.9/examples /Users/Michael/Dropbox/Señor/Capstone/UPVision/dlib-19.9/examples/build /Users/Michael/Dropbox/Señor/Capstone/UPVision/dlib-19.9/examples/build /Users/Michael/Dropbox/Señor/Capstone/UPVision/dlib-19.9/examples/build/CMakeFiles/sockets_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sockets_ex.dir/depend
