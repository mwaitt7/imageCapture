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
include CMakeFiles/dnn_face_recognition_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dnn_face_recognition_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dnn_face_recognition_ex.dir/flags.make

CMakeFiles/dnn_face_recognition_ex.dir/dnn_face_recognition_ex.cpp.o: CMakeFiles/dnn_face_recognition_ex.dir/flags.make
CMakeFiles/dnn_face_recognition_ex.dir/dnn_face_recognition_ex.cpp.o: ../dnn_face_recognition_ex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Michael/Downloads/dlib-19.9/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dnn_face_recognition_ex.dir/dnn_face_recognition_ex.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dnn_face_recognition_ex.dir/dnn_face_recognition_ex.cpp.o -c /Users/Michael/Downloads/dlib-19.9/examples/dnn_face_recognition_ex.cpp

CMakeFiles/dnn_face_recognition_ex.dir/dnn_face_recognition_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dnn_face_recognition_ex.dir/dnn_face_recognition_ex.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Michael/Downloads/dlib-19.9/examples/dnn_face_recognition_ex.cpp > CMakeFiles/dnn_face_recognition_ex.dir/dnn_face_recognition_ex.cpp.i

CMakeFiles/dnn_face_recognition_ex.dir/dnn_face_recognition_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dnn_face_recognition_ex.dir/dnn_face_recognition_ex.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Michael/Downloads/dlib-19.9/examples/dnn_face_recognition_ex.cpp -o CMakeFiles/dnn_face_recognition_ex.dir/dnn_face_recognition_ex.cpp.s

CMakeFiles/dnn_face_recognition_ex.dir/dnn_face_recognition_ex.cpp.o.requires:

.PHONY : CMakeFiles/dnn_face_recognition_ex.dir/dnn_face_recognition_ex.cpp.o.requires

CMakeFiles/dnn_face_recognition_ex.dir/dnn_face_recognition_ex.cpp.o.provides: CMakeFiles/dnn_face_recognition_ex.dir/dnn_face_recognition_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/dnn_face_recognition_ex.dir/build.make CMakeFiles/dnn_face_recognition_ex.dir/dnn_face_recognition_ex.cpp.o.provides.build
.PHONY : CMakeFiles/dnn_face_recognition_ex.dir/dnn_face_recognition_ex.cpp.o.provides

CMakeFiles/dnn_face_recognition_ex.dir/dnn_face_recognition_ex.cpp.o.provides.build: CMakeFiles/dnn_face_recognition_ex.dir/dnn_face_recognition_ex.cpp.o


# Object files for target dnn_face_recognition_ex
dnn_face_recognition_ex_OBJECTS = \
"CMakeFiles/dnn_face_recognition_ex.dir/dnn_face_recognition_ex.cpp.o"

# External object files for target dnn_face_recognition_ex
dnn_face_recognition_ex_EXTERNAL_OBJECTS =

dnn_face_recognition_ex: CMakeFiles/dnn_face_recognition_ex.dir/dnn_face_recognition_ex.cpp.o
dnn_face_recognition_ex: CMakeFiles/dnn_face_recognition_ex.dir/build.make
dnn_face_recognition_ex: dlib_build/libdlib.a
dnn_face_recognition_ex: /opt/X11/lib/libSM.dylib
dnn_face_recognition_ex: /opt/X11/lib/libICE.dylib
dnn_face_recognition_ex: /opt/X11/lib/libX11.dylib
dnn_face_recognition_ex: /opt/X11/lib/libXext.dylib
dnn_face_recognition_ex: /usr/local/lib/libpng.dylib
dnn_face_recognition_ex: /usr/lib/libz.dylib
dnn_face_recognition_ex: /usr/lib/libcblas.dylib
dnn_face_recognition_ex: /usr/lib/liblapack.dylib
dnn_face_recognition_ex: /usr/lib/libsqlite3.dylib
dnn_face_recognition_ex: CMakeFiles/dnn_face_recognition_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Michael/Downloads/dlib-19.9/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dnn_face_recognition_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dnn_face_recognition_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dnn_face_recognition_ex.dir/build: dnn_face_recognition_ex

.PHONY : CMakeFiles/dnn_face_recognition_ex.dir/build

CMakeFiles/dnn_face_recognition_ex.dir/requires: CMakeFiles/dnn_face_recognition_ex.dir/dnn_face_recognition_ex.cpp.o.requires

.PHONY : CMakeFiles/dnn_face_recognition_ex.dir/requires

CMakeFiles/dnn_face_recognition_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dnn_face_recognition_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dnn_face_recognition_ex.dir/clean

CMakeFiles/dnn_face_recognition_ex.dir/depend:
	cd /Users/Michael/Downloads/dlib-19.9/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Michael/Downloads/dlib-19.9/examples /Users/Michael/Downloads/dlib-19.9/examples /Users/Michael/Downloads/dlib-19.9/examples/build /Users/Michael/Downloads/dlib-19.9/examples/build /Users/Michael/Downloads/dlib-19.9/examples/build/CMakeFiles/dnn_face_recognition_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dnn_face_recognition_ex.dir/depend

