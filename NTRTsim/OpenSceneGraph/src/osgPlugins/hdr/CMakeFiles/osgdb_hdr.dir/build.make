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
include src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/depend.make

# Include the progress variables for this target.
include src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/flags.make

src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/ReaderWriterHDR.cpp.o: src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/flags.make
src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/ReaderWriterHDR.cpp.o: src/osgPlugins/hdr/ReaderWriterHDR.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/ReaderWriterHDR.cpp.o"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osgdb_hdr.dir/ReaderWriterHDR.cpp.o -c /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr/ReaderWriterHDR.cpp

src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/ReaderWriterHDR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_hdr.dir/ReaderWriterHDR.cpp.i"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr/ReaderWriterHDR.cpp > CMakeFiles/osgdb_hdr.dir/ReaderWriterHDR.cpp.i

src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/ReaderWriterHDR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_hdr.dir/ReaderWriterHDR.cpp.s"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr/ReaderWriterHDR.cpp -o CMakeFiles/osgdb_hdr.dir/ReaderWriterHDR.cpp.s

src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/ReaderWriterHDR.cpp.o.requires:

.PHONY : src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/ReaderWriterHDR.cpp.o.requires

src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/ReaderWriterHDR.cpp.o.provides: src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/ReaderWriterHDR.cpp.o.requires
	$(MAKE) -f src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/build.make src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/ReaderWriterHDR.cpp.o.provides.build
.PHONY : src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/ReaderWriterHDR.cpp.o.provides

src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/ReaderWriterHDR.cpp.o.provides.build: src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/ReaderWriterHDR.cpp.o


src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrloader.cpp.o: src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/flags.make
src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrloader.cpp.o: src/osgPlugins/hdr/hdrloader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrloader.cpp.o"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osgdb_hdr.dir/hdrloader.cpp.o -c /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr/hdrloader.cpp

src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_hdr.dir/hdrloader.cpp.i"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr/hdrloader.cpp > CMakeFiles/osgdb_hdr.dir/hdrloader.cpp.i

src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_hdr.dir/hdrloader.cpp.s"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr/hdrloader.cpp -o CMakeFiles/osgdb_hdr.dir/hdrloader.cpp.s

src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrloader.cpp.o.requires:

.PHONY : src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrloader.cpp.o.requires

src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrloader.cpp.o.provides: src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrloader.cpp.o.requires
	$(MAKE) -f src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/build.make src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrloader.cpp.o.provides.build
.PHONY : src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrloader.cpp.o.provides

src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrloader.cpp.o.provides.build: src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrloader.cpp.o


src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrwriter.cpp.o: src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/flags.make
src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrwriter.cpp.o: src/osgPlugins/hdr/hdrwriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrwriter.cpp.o"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osgdb_hdr.dir/hdrwriter.cpp.o -c /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr/hdrwriter.cpp

src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrwriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_hdr.dir/hdrwriter.cpp.i"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr/hdrwriter.cpp > CMakeFiles/osgdb_hdr.dir/hdrwriter.cpp.i

src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrwriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_hdr.dir/hdrwriter.cpp.s"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr/hdrwriter.cpp -o CMakeFiles/osgdb_hdr.dir/hdrwriter.cpp.s

src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrwriter.cpp.o.requires:

.PHONY : src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrwriter.cpp.o.requires

src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrwriter.cpp.o.provides: src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrwriter.cpp.o.requires
	$(MAKE) -f src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/build.make src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrwriter.cpp.o.provides.build
.PHONY : src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrwriter.cpp.o.provides

src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrwriter.cpp.o.provides.build: src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrwriter.cpp.o


# Object files for target osgdb_hdr
osgdb_hdr_OBJECTS = \
"CMakeFiles/osgdb_hdr.dir/ReaderWriterHDR.cpp.o" \
"CMakeFiles/osgdb_hdr.dir/hdrloader.cpp.o" \
"CMakeFiles/osgdb_hdr.dir/hdrwriter.cpp.o"

# External object files for target osgdb_hdr
osgdb_hdr_EXTERNAL_OBJECTS =

lib/osgPlugins-3.6.4/osgdb_hdr.so: src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/ReaderWriterHDR.cpp.o
lib/osgPlugins-3.6.4/osgdb_hdr.so: src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrloader.cpp.o
lib/osgPlugins-3.6.4/osgdb_hdr.so: src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrwriter.cpp.o
lib/osgPlugins-3.6.4/osgdb_hdr.so: src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/build.make
lib/osgPlugins-3.6.4/osgdb_hdr.so: lib/libosgDB.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_hdr.so: lib/libosgUtil.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_hdr.so: lib/libosg.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_hdr.so: lib/libOpenThreads.so.3.3.1
lib/osgPlugins-3.6.4/osgdb_hdr.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgPlugins-3.6.4/osgdb_hdr.so: /usr/lib/x86_64-linux-gnu/librt.so
lib/osgPlugins-3.6.4/osgdb_hdr.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/osgPlugins-3.6.4/osgdb_hdr.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgPlugins-3.6.4/osgdb_hdr.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgPlugins-3.6.4/osgdb_hdr.so: src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module ../../../lib/osgPlugins-3.6.4/osgdb_hdr.so"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_hdr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/build: lib/osgPlugins-3.6.4/osgdb_hdr.so

.PHONY : src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/build

# Object files for target osgdb_hdr
osgdb_hdr_OBJECTS = \
"CMakeFiles/osgdb_hdr.dir/ReaderWriterHDR.cpp.o" \
"CMakeFiles/osgdb_hdr.dir/hdrloader.cpp.o" \
"CMakeFiles/osgdb_hdr.dir/hdrwriter.cpp.o"

# External object files for target osgdb_hdr
osgdb_hdr_EXTERNAL_OBJECTS =

src/osgPlugins/hdr/CMakeFiles/CMakeRelink.dir/osgdb_hdr.so: src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/ReaderWriterHDR.cpp.o
src/osgPlugins/hdr/CMakeFiles/CMakeRelink.dir/osgdb_hdr.so: src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrloader.cpp.o
src/osgPlugins/hdr/CMakeFiles/CMakeRelink.dir/osgdb_hdr.so: src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrwriter.cpp.o
src/osgPlugins/hdr/CMakeFiles/CMakeRelink.dir/osgdb_hdr.so: src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/build.make
src/osgPlugins/hdr/CMakeFiles/CMakeRelink.dir/osgdb_hdr.so: lib/libosgDB.so.3.6.4
src/osgPlugins/hdr/CMakeFiles/CMakeRelink.dir/osgdb_hdr.so: lib/libosgUtil.so.3.6.4
src/osgPlugins/hdr/CMakeFiles/CMakeRelink.dir/osgdb_hdr.so: lib/libosg.so.3.6.4
src/osgPlugins/hdr/CMakeFiles/CMakeRelink.dir/osgdb_hdr.so: lib/libOpenThreads.so.3.3.1
src/osgPlugins/hdr/CMakeFiles/CMakeRelink.dir/osgdb_hdr.so: /usr/lib/x86_64-linux-gnu/libm.so
src/osgPlugins/hdr/CMakeFiles/CMakeRelink.dir/osgdb_hdr.so: /usr/lib/x86_64-linux-gnu/librt.so
src/osgPlugins/hdr/CMakeFiles/CMakeRelink.dir/osgdb_hdr.so: /usr/lib/x86_64-linux-gnu/libdl.so
src/osgPlugins/hdr/CMakeFiles/CMakeRelink.dir/osgdb_hdr.so: /usr/lib/x86_64-linux-gnu/libz.so
src/osgPlugins/hdr/CMakeFiles/CMakeRelink.dir/osgdb_hdr.so: /usr/lib/x86_64-linux-gnu/libGL.so
src/osgPlugins/hdr/CMakeFiles/CMakeRelink.dir/osgdb_hdr.so: src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared module CMakeFiles/CMakeRelink.dir/osgdb_hdr.so"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_hdr.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/preinstall: src/osgPlugins/hdr/CMakeFiles/CMakeRelink.dir/osgdb_hdr.so

.PHONY : src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/preinstall

src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/requires: src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/ReaderWriterHDR.cpp.o.requires
src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/requires: src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrloader.cpp.o.requires
src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/requires: src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/hdrwriter.cpp.o.requires

.PHONY : src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/requires

src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/clean:
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_hdr.dir/cmake_clean.cmake
.PHONY : src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/clean

src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/depend:
	cd /home/robin/NTRTsim/OpenSceneGraph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgPlugins/hdr/CMakeFiles/osgdb_hdr.dir/depend

