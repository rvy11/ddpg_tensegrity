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
include src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/depend.make

# Include the progress variables for this target.
include src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/flags.make

src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG.cpp.o: src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/flags.make
src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG.cpp.o: src/osgPlugins/osg/ReaderWriterOSG.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG.cpp.o"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osg && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osg.dir/ReaderWriterOSG.cpp.o -c /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osg/ReaderWriterOSG.cpp

src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osg.dir/ReaderWriterOSG.cpp.i"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osg/ReaderWriterOSG.cpp > CMakeFiles/osgdb_osg.dir/ReaderWriterOSG.cpp.i

src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osg.dir/ReaderWriterOSG.cpp.s"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osg/ReaderWriterOSG.cpp -o CMakeFiles/osgdb_osg.dir/ReaderWriterOSG.cpp.s

src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG.cpp.o.requires:

.PHONY : src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG.cpp.o.requires

src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG.cpp.o.provides: src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG.cpp.o.requires
	$(MAKE) -f src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/build.make src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG.cpp.o.provides.build
.PHONY : src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG.cpp.o.provides

src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG.cpp.o.provides.build: src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG.cpp.o


src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG2.cpp.o: src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/flags.make
src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG2.cpp.o: src/osgPlugins/osg/ReaderWriterOSG2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG2.cpp.o"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osg && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osg.dir/ReaderWriterOSG2.cpp.o -c /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osg/ReaderWriterOSG2.cpp

src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osg.dir/ReaderWriterOSG2.cpp.i"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osg/ReaderWriterOSG2.cpp > CMakeFiles/osgdb_osg.dir/ReaderWriterOSG2.cpp.i

src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osg.dir/ReaderWriterOSG2.cpp.s"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osg/ReaderWriterOSG2.cpp -o CMakeFiles/osgdb_osg.dir/ReaderWriterOSG2.cpp.s

src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG2.cpp.o.requires:

.PHONY : src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG2.cpp.o.requires

src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG2.cpp.o.provides: src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG2.cpp.o.requires
	$(MAKE) -f src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/build.make src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG2.cpp.o.provides.build
.PHONY : src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG2.cpp.o.provides

src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG2.cpp.o.provides.build: src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG2.cpp.o


# Object files for target osgdb_osg
osgdb_osg_OBJECTS = \
"CMakeFiles/osgdb_osg.dir/ReaderWriterOSG.cpp.o" \
"CMakeFiles/osgdb_osg.dir/ReaderWriterOSG2.cpp.o"

# External object files for target osgdb_osg
osgdb_osg_EXTERNAL_OBJECTS =

lib/osgPlugins-3.6.4/osgdb_osg.so: src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG.cpp.o
lib/osgPlugins-3.6.4/osgdb_osg.so: src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG2.cpp.o
lib/osgPlugins-3.6.4/osgdb_osg.so: src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/build.make
lib/osgPlugins-3.6.4/osgdb_osg.so: lib/libosgDB.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_osg.so: lib/libosgUtil.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_osg.so: lib/libosg.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_osg.so: lib/libOpenThreads.so.3.3.1
lib/osgPlugins-3.6.4/osgdb_osg.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgPlugins-3.6.4/osgdb_osg.so: /usr/lib/x86_64-linux-gnu/librt.so
lib/osgPlugins-3.6.4/osgdb_osg.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/osgPlugins-3.6.4/osgdb_osg.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgPlugins-3.6.4/osgdb_osg.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgPlugins-3.6.4/osgdb_osg.so: src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module ../../../lib/osgPlugins-3.6.4/osgdb_osg.so"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_osg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/build: lib/osgPlugins-3.6.4/osgdb_osg.so

.PHONY : src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/build

# Object files for target osgdb_osg
osgdb_osg_OBJECTS = \
"CMakeFiles/osgdb_osg.dir/ReaderWriterOSG.cpp.o" \
"CMakeFiles/osgdb_osg.dir/ReaderWriterOSG2.cpp.o"

# External object files for target osgdb_osg
osgdb_osg_EXTERNAL_OBJECTS =

src/osgPlugins/osg/CMakeFiles/CMakeRelink.dir/osgdb_osg.so: src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG.cpp.o
src/osgPlugins/osg/CMakeFiles/CMakeRelink.dir/osgdb_osg.so: src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG2.cpp.o
src/osgPlugins/osg/CMakeFiles/CMakeRelink.dir/osgdb_osg.so: src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/build.make
src/osgPlugins/osg/CMakeFiles/CMakeRelink.dir/osgdb_osg.so: lib/libosgDB.so.3.6.4
src/osgPlugins/osg/CMakeFiles/CMakeRelink.dir/osgdb_osg.so: lib/libosgUtil.so.3.6.4
src/osgPlugins/osg/CMakeFiles/CMakeRelink.dir/osgdb_osg.so: lib/libosg.so.3.6.4
src/osgPlugins/osg/CMakeFiles/CMakeRelink.dir/osgdb_osg.so: lib/libOpenThreads.so.3.3.1
src/osgPlugins/osg/CMakeFiles/CMakeRelink.dir/osgdb_osg.so: /usr/lib/x86_64-linux-gnu/libm.so
src/osgPlugins/osg/CMakeFiles/CMakeRelink.dir/osgdb_osg.so: /usr/lib/x86_64-linux-gnu/librt.so
src/osgPlugins/osg/CMakeFiles/CMakeRelink.dir/osgdb_osg.so: /usr/lib/x86_64-linux-gnu/libdl.so
src/osgPlugins/osg/CMakeFiles/CMakeRelink.dir/osgdb_osg.so: /usr/lib/x86_64-linux-gnu/libz.so
src/osgPlugins/osg/CMakeFiles/CMakeRelink.dir/osgdb_osg.so: /usr/lib/x86_64-linux-gnu/libGL.so
src/osgPlugins/osg/CMakeFiles/CMakeRelink.dir/osgdb_osg.so: src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module CMakeFiles/CMakeRelink.dir/osgdb_osg.so"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_osg.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/preinstall: src/osgPlugins/osg/CMakeFiles/CMakeRelink.dir/osgdb_osg.so

.PHONY : src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/preinstall

src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/requires: src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG.cpp.o.requires
src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/requires: src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/ReaderWriterOSG2.cpp.o.requires

.PHONY : src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/requires

src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/clean:
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osg && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_osg.dir/cmake_clean.cmake
.PHONY : src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/clean

src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/depend:
	cd /home/robin/NTRTsim/OpenSceneGraph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osg /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osg /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgPlugins/osg/CMakeFiles/osgdb_osg.dir/depend
