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

# Utility rule file for symlink_to_build.

# Include the progress variables for this target.
include CMakeFiles/symlink_to_build.dir/progress.make

CMakeFiles/symlink_to_build:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sjming/Documents/caffe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Adding symlink: <caffe_root>/build -> /home/sjming/Documents/caffe/cmake-build-debug"
	ln -sf /home/sjming/Documents/caffe/cmake-build-debug /home/sjming/Documents/caffe/build

symlink_to_build: CMakeFiles/symlink_to_build
symlink_to_build: CMakeFiles/symlink_to_build.dir/build.make

.PHONY : symlink_to_build

# Rule to build all files generated by this target.
CMakeFiles/symlink_to_build.dir/build: symlink_to_build

.PHONY : CMakeFiles/symlink_to_build.dir/build

CMakeFiles/symlink_to_build.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/symlink_to_build.dir/cmake_clean.cmake
.PHONY : CMakeFiles/symlink_to_build.dir/clean

CMakeFiles/symlink_to_build.dir/depend:
	cd /home/sjming/Documents/caffe/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sjming/Documents/caffe /home/sjming/Documents/caffe /home/sjming/Documents/caffe/cmake-build-debug /home/sjming/Documents/caffe/cmake-build-debug /home/sjming/Documents/caffe/cmake-build-debug/CMakeFiles/symlink_to_build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/symlink_to_build.dir/depend

