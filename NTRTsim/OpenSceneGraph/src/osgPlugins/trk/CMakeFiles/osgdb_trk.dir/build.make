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
include src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/depend.make

# Include the progress variables for this target.
include src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/flags.make

src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/ReaderWriterTRK.cpp.o: src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/flags.make
src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/ReaderWriterTRK.cpp.o: src/osgPlugins/trk/ReaderWriterTRK.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/ReaderWriterTRK.cpp.o"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/trk && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osgdb_trk.dir/ReaderWriterTRK.cpp.o -c /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/trk/ReaderWriterTRK.cpp

src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/ReaderWriterTRK.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_trk.dir/ReaderWriterTRK.cpp.i"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/trk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/trk/ReaderWriterTRK.cpp > CMakeFiles/osgdb_trk.dir/ReaderWriterTRK.cpp.i

src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/ReaderWriterTRK.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_trk.dir/ReaderWriterTRK.cpp.s"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/trk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/trk/ReaderWriterTRK.cpp -o CMakeFiles/osgdb_trk.dir/ReaderWriterTRK.cpp.s

src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/ReaderWriterTRK.cpp.o.requires:

.PHONY : src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/ReaderWriterTRK.cpp.o.requires

src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/ReaderWriterTRK.cpp.o.provides: src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/ReaderWriterTRK.cpp.o.requires
	$(MAKE) -f src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/build.make src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/ReaderWriterTRK.cpp.o.provides.build
.PHONY : src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/ReaderWriterTRK.cpp.o.provides

src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/ReaderWriterTRK.cpp.o.provides.build: src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/ReaderWriterTRK.cpp.o


# Object files for target osgdb_trk
osgdb_trk_OBJECTS = \
"CMakeFiles/osgdb_trk.dir/ReaderWriterTRK.cpp.o"

# External object files for target osgdb_trk
osgdb_trk_EXTERNAL_OBJECTS =

lib/osgPlugins-3.6.4/osgdb_trk.so: src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/ReaderWriterTRK.cpp.o
lib/osgPlugins-3.6.4/osgdb_trk.so: src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/build.make
lib/osgPlugins-3.6.4/osgdb_trk.so: lib/libosgDB.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_trk.so: lib/libosgUtil.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_trk.so: lib/libosg.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_trk.so: lib/libOpenThreads.so.3.3.1
lib/osgPlugins-3.6.4/osgdb_trk.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgPlugins-3.6.4/osgdb_trk.so: /usr/lib/x86_64-linux-gnu/librt.so
lib/osgPlugins-3.6.4/osgdb_trk.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/osgPlugins-3.6.4/osgdb_trk.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgPlugins-3.6.4/osgdb_trk.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgPlugins-3.6.4/osgdb_trk.so: src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../../lib/osgPlugins-3.6.4/osgdb_trk.so"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/trk && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_trk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/build: lib/osgPlugins-3.6.4/osgdb_trk.so

.PHONY : src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/build

# Object files for target osgdb_trk
osgdb_trk_OBJECTS = \
"CMakeFiles/osgdb_trk.dir/ReaderWriterTRK.cpp.o"

# External object files for target osgdb_trk
osgdb_trk_EXTERNAL_OBJECTS =

src/osgPlugins/trk/CMakeFiles/CMakeRelink.dir/osgdb_trk.so: src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/ReaderWriterTRK.cpp.o
src/osgPlugins/trk/CMakeFiles/CMakeRelink.dir/osgdb_trk.so: src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/build.make
src/osgPlugins/trk/CMakeFiles/CMakeRelink.dir/osgdb_trk.so: lib/libosgDB.so.3.6.4
src/osgPlugins/trk/CMakeFiles/CMakeRelink.dir/osgdb_trk.so: lib/libosgUtil.so.3.6.4
src/osgPlugins/trk/CMakeFiles/CMakeRelink.dir/osgdb_trk.so: lib/libosg.so.3.6.4
src/osgPlugins/trk/CMakeFiles/CMakeRelink.dir/osgdb_trk.so: lib/libOpenThreads.so.3.3.1
src/osgPlugins/trk/CMakeFiles/CMakeRelink.dir/osgdb_trk.so: /usr/lib/x86_64-linux-gnu/libm.so
src/osgPlugins/trk/CMakeFiles/CMakeRelink.dir/osgdb_trk.so: /usr/lib/x86_64-linux-gnu/librt.so
src/osgPlugins/trk/CMakeFiles/CMakeRelink.dir/osgdb_trk.so: /usr/lib/x86_64-linux-gnu/libdl.so
src/osgPlugins/trk/CMakeFiles/CMakeRelink.dir/osgdb_trk.so: /usr/lib/x86_64-linux-gnu/libz.so
src/osgPlugins/trk/CMakeFiles/CMakeRelink.dir/osgdb_trk.so: /usr/lib/x86_64-linux-gnu/libGL.so
src/osgPlugins/trk/CMakeFiles/CMakeRelink.dir/osgdb_trk.so: src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module CMakeFiles/CMakeRelink.dir/osgdb_trk.so"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/trk && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_trk.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/preinstall: src/osgPlugins/trk/CMakeFiles/CMakeRelink.dir/osgdb_trk.so

.PHONY : src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/preinstall

src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/requires: src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/ReaderWriterTRK.cpp.o.requires

.PHONY : src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/requires

src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/clean:
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/trk && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_trk.dir/cmake_clean.cmake
.PHONY : src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/clean

src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/depend:
	cd /home/robin/NTRTsim/OpenSceneGraph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/trk /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/trk /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgPlugins/trk/CMakeFiles/osgdb_trk.dir/depend

