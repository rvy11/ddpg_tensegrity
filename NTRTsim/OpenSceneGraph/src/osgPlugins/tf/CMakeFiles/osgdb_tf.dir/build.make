# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robin/NTRTsim/OpenSceneGraph

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robin/NTRTsim/OpenSceneGraph

# Include any dependencies generated for this target.
include src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/depend.make

# Include the progress variables for this target.
include src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/flags.make

src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/ReaderWriterTF.cpp.o: src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/flags.make
src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/ReaderWriterTF.cpp.o: src/osgPlugins/tf/ReaderWriterTF.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/ReaderWriterTF.cpp.o"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/tf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osgdb_tf.dir/ReaderWriterTF.cpp.o -c /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/tf/ReaderWriterTF.cpp

src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/ReaderWriterTF.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_tf.dir/ReaderWriterTF.cpp.i"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/tf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/tf/ReaderWriterTF.cpp > CMakeFiles/osgdb_tf.dir/ReaderWriterTF.cpp.i

src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/ReaderWriterTF.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_tf.dir/ReaderWriterTF.cpp.s"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/tf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/tf/ReaderWriterTF.cpp -o CMakeFiles/osgdb_tf.dir/ReaderWriterTF.cpp.s

src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/ReaderWriterTF.cpp.o.requires:

.PHONY : src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/ReaderWriterTF.cpp.o.requires

src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/ReaderWriterTF.cpp.o.provides: src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/ReaderWriterTF.cpp.o.requires
	$(MAKE) -f src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/build.make src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/ReaderWriterTF.cpp.o.provides.build
.PHONY : src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/ReaderWriterTF.cpp.o.provides

src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/ReaderWriterTF.cpp.o.provides.build: src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/ReaderWriterTF.cpp.o


# Object files for target osgdb_tf
osgdb_tf_OBJECTS = \
"CMakeFiles/osgdb_tf.dir/ReaderWriterTF.cpp.o"

# External object files for target osgdb_tf
osgdb_tf_EXTERNAL_OBJECTS =

lib/osgPlugins-3.6.4/osgdb_tf.so: src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/ReaderWriterTF.cpp.o
lib/osgPlugins-3.6.4/osgdb_tf.so: src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/build.make
lib/osgPlugins-3.6.4/osgdb_tf.so: lib/libosgDB.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_tf.so: lib/libosgUtil.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_tf.so: lib/libosg.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_tf.so: lib/libOpenThreads.so.3.3.1
lib/osgPlugins-3.6.4/osgdb_tf.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgPlugins-3.6.4/osgdb_tf.so: /usr/lib/x86_64-linux-gnu/librt.so
lib/osgPlugins-3.6.4/osgdb_tf.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/osgPlugins-3.6.4/osgdb_tf.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgPlugins-3.6.4/osgdb_tf.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgPlugins-3.6.4/osgdb_tf.so: src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../../lib/osgPlugins-3.6.4/osgdb_tf.so"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/tf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_tf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/build: lib/osgPlugins-3.6.4/osgdb_tf.so

.PHONY : src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/build

# Object files for target osgdb_tf
osgdb_tf_OBJECTS = \
"CMakeFiles/osgdb_tf.dir/ReaderWriterTF.cpp.o"

# External object files for target osgdb_tf
osgdb_tf_EXTERNAL_OBJECTS =

src/osgPlugins/tf/CMakeFiles/CMakeRelink.dir/osgdb_tf.so: src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/ReaderWriterTF.cpp.o
src/osgPlugins/tf/CMakeFiles/CMakeRelink.dir/osgdb_tf.so: src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/build.make
src/osgPlugins/tf/CMakeFiles/CMakeRelink.dir/osgdb_tf.so: lib/libosgDB.so.3.6.4
src/osgPlugins/tf/CMakeFiles/CMakeRelink.dir/osgdb_tf.so: lib/libosgUtil.so.3.6.4
src/osgPlugins/tf/CMakeFiles/CMakeRelink.dir/osgdb_tf.so: lib/libosg.so.3.6.4
src/osgPlugins/tf/CMakeFiles/CMakeRelink.dir/osgdb_tf.so: lib/libOpenThreads.so.3.3.1
src/osgPlugins/tf/CMakeFiles/CMakeRelink.dir/osgdb_tf.so: /usr/lib/x86_64-linux-gnu/libm.so
src/osgPlugins/tf/CMakeFiles/CMakeRelink.dir/osgdb_tf.so: /usr/lib/x86_64-linux-gnu/librt.so
src/osgPlugins/tf/CMakeFiles/CMakeRelink.dir/osgdb_tf.so: /usr/lib/x86_64-linux-gnu/libdl.so
src/osgPlugins/tf/CMakeFiles/CMakeRelink.dir/osgdb_tf.so: /usr/lib/x86_64-linux-gnu/libz.so
src/osgPlugins/tf/CMakeFiles/CMakeRelink.dir/osgdb_tf.so: /usr/lib/x86_64-linux-gnu/libGL.so
src/osgPlugins/tf/CMakeFiles/CMakeRelink.dir/osgdb_tf.so: src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module CMakeFiles/CMakeRelink.dir/osgdb_tf.so"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/tf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_tf.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/preinstall: src/osgPlugins/tf/CMakeFiles/CMakeRelink.dir/osgdb_tf.so

.PHONY : src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/preinstall

src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/requires: src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/ReaderWriterTF.cpp.o.requires

.PHONY : src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/requires

src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/clean:
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/tf && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_tf.dir/cmake_clean.cmake
.PHONY : src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/clean

src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/depend:
	cd /home/robin/NTRTsim/OpenSceneGraph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/tf /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/tf /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgPlugins/tf/CMakeFiles/osgdb_tf.dir/depend

