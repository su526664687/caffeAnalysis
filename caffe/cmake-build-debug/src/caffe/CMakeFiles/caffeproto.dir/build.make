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
CMAKE_COMMAND = /home/sjming/Documents/software/clion-2017.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/sjming/Documents/software/clion-2017.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sjming/Documents/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sjming/Documents/caffe/cmake-build-debug

# Include any dependencies generated for this target.
include src/caffe/CMakeFiles/caffeproto.dir/depend.make

# Include the progress variables for this target.
include src/caffe/CMakeFiles/caffeproto.dir/progress.make

# Include the compile flags for this target's objects.
include src/caffe/CMakeFiles/caffeproto.dir/flags.make

include/caffe/proto/caffe.pb.cc: ../src/caffe/proto/caffe.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sjming/Documents/caffe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++/Python protocol buffer compiler on /home/sjming/Documents/caffe/src/caffe/proto/caffe.proto"
	cd /home/sjming/Documents/caffe/cmake-build-debug/src/caffe && /home/sjming/Documents/software/clion-2017.3/bin/cmake/bin/cmake -E make_directory /home/sjming/Documents/caffe/cmake-build-debug/include/caffe/proto
	cd /home/sjming/Documents/caffe/cmake-build-debug/src/caffe && /usr/bin/protoc --cpp_out /home/sjming/Documents/caffe/cmake-build-debug/include/caffe/proto -I /home/sjming/Documents/caffe/src/caffe/proto /home/sjming/Documents/caffe/src/caffe/proto/caffe.proto
	cd /home/sjming/Documents/caffe/cmake-build-debug/src/caffe && /usr/bin/protoc --python_out /home/sjming/Documents/caffe/cmake-build-debug/include/caffe/proto -I /home/sjming/Documents/caffe/src/caffe/proto /home/sjming/Documents/caffe/src/caffe/proto/caffe.proto

include/caffe/proto/caffe.pb.h: include/caffe/proto/caffe.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate include/caffe/proto/caffe.pb.h

include/caffe/proto/caffe_pb2.py: include/caffe/proto/caffe.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate include/caffe/proto/caffe_pb2.py

src/caffe/CMakeFiles/caffeproto.dir/__/__/include/caffe/proto/caffe.pb.cc.o: src/caffe/CMakeFiles/caffeproto.dir/flags.make
src/caffe/CMakeFiles/caffeproto.dir/__/__/include/caffe/proto/caffe.pb.cc.o: include/caffe/proto/caffe.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sjming/Documents/caffe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/caffe/CMakeFiles/caffeproto.dir/__/__/include/caffe/proto/caffe.pb.cc.o"
	cd /home/sjming/Documents/caffe/cmake-build-debug/src/caffe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/caffeproto.dir/__/__/include/caffe/proto/caffe.pb.cc.o -c /home/sjming/Documents/caffe/cmake-build-debug/include/caffe/proto/caffe.pb.cc

src/caffe/CMakeFiles/caffeproto.dir/__/__/include/caffe/proto/caffe.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/caffeproto.dir/__/__/include/caffe/proto/caffe.pb.cc.i"
	cd /home/sjming/Documents/caffe/cmake-build-debug/src/caffe && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sjming/Documents/caffe/cmake-build-debug/include/caffe/proto/caffe.pb.cc > CMakeFiles/caffeproto.dir/__/__/include/caffe/proto/caffe.pb.cc.i

src/caffe/CMakeFiles/caffeproto.dir/__/__/include/caffe/proto/caffe.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/caffeproto.dir/__/__/include/caffe/proto/caffe.pb.cc.s"
	cd /home/sjming/Documents/caffe/cmake-build-debug/src/caffe && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sjming/Documents/caffe/cmake-build-debug/include/caffe/proto/caffe.pb.cc -o CMakeFiles/caffeproto.dir/__/__/include/caffe/proto/caffe.pb.cc.s

src/caffe/CMakeFiles/caffeproto.dir/__/__/include/caffe/proto/caffe.pb.cc.o.requires:

.PHONY : src/caffe/CMakeFiles/caffeproto.dir/__/__/include/caffe/proto/caffe.pb.cc.o.requires

src/caffe/CMakeFiles/caffeproto.dir/__/__/include/caffe/proto/caffe.pb.cc.o.provides: src/caffe/CMakeFiles/caffeproto.dir/__/__/include/caffe/proto/caffe.pb.cc.o.requires
	$(MAKE) -f src/caffe/CMakeFiles/caffeproto.dir/build.make src/caffe/CMakeFiles/caffeproto.dir/__/__/include/caffe/proto/caffe.pb.cc.o.provides.build
.PHONY : src/caffe/CMakeFiles/caffeproto.dir/__/__/include/caffe/proto/caffe.pb.cc.o.provides

src/caffe/CMakeFiles/caffeproto.dir/__/__/include/caffe/proto/caffe.pb.cc.o.provides.build: src/caffe/CMakeFiles/caffeproto.dir/__/__/include/caffe/proto/caffe.pb.cc.o


# Object files for target caffeproto
caffeproto_OBJECTS = \
"CMakeFiles/caffeproto.dir/__/__/include/caffe/proto/caffe.pb.cc.o"

# External object files for target caffeproto
caffeproto_EXTERNAL_OBJECTS =

lib/libcaffeproto-d.a: src/caffe/CMakeFiles/caffeproto.dir/__/__/include/caffe/proto/caffe.pb.cc.o
lib/libcaffeproto-d.a: src/caffe/CMakeFiles/caffeproto.dir/build.make
lib/libcaffeproto-d.a: src/caffe/CMakeFiles/caffeproto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sjming/Documents/caffe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libcaffeproto-d.a"
	cd /home/sjming/Documents/caffe/cmake-build-debug/src/caffe && $(CMAKE_COMMAND) -P CMakeFiles/caffeproto.dir/cmake_clean_target.cmake
	cd /home/sjming/Documents/caffe/cmake-build-debug/src/caffe && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/caffeproto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/caffe/CMakeFiles/caffeproto.dir/build: lib/libcaffeproto-d.a

.PHONY : src/caffe/CMakeFiles/caffeproto.dir/build

src/caffe/CMakeFiles/caffeproto.dir/requires: src/caffe/CMakeFiles/caffeproto.dir/__/__/include/caffe/proto/caffe.pb.cc.o.requires

.PHONY : src/caffe/CMakeFiles/caffeproto.dir/requires

src/caffe/CMakeFiles/caffeproto.dir/clean:
	cd /home/sjming/Documents/caffe/cmake-build-debug/src/caffe && $(CMAKE_COMMAND) -P CMakeFiles/caffeproto.dir/cmake_clean.cmake
.PHONY : src/caffe/CMakeFiles/caffeproto.dir/clean

src/caffe/CMakeFiles/caffeproto.dir/depend: include/caffe/proto/caffe.pb.cc
src/caffe/CMakeFiles/caffeproto.dir/depend: include/caffe/proto/caffe.pb.h
src/caffe/CMakeFiles/caffeproto.dir/depend: include/caffe/proto/caffe_pb2.py
	cd /home/sjming/Documents/caffe/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sjming/Documents/caffe /home/sjming/Documents/caffe/src/caffe /home/sjming/Documents/caffe/cmake-build-debug /home/sjming/Documents/caffe/cmake-build-debug/src/caffe /home/sjming/Documents/caffe/cmake-build-debug/src/caffe/CMakeFiles/caffeproto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/caffe/CMakeFiles/caffeproto.dir/depend

