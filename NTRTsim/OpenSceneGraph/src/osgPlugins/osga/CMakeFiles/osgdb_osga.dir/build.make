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
include src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/depend.make

# Include the progress variables for this target.
include src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/flags.make

src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/OSGA_Archive.cpp.o: src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/flags.make
src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/OSGA_Archive.cpp.o: src/osgPlugins/osga/OSGA_Archive.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/OSGA_Archive.cpp.o"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osga && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osga.dir/OSGA_Archive.cpp.o -c /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osga/OSGA_Archive.cpp

src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/OSGA_Archive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osga.dir/OSGA_Archive.cpp.i"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osga && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osga/OSGA_Archive.cpp > CMakeFiles/osgdb_osga.dir/OSGA_Archive.cpp.i

src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/OSGA_Archive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osga.dir/OSGA_Archive.cpp.s"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osga && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osga/OSGA_Archive.cpp -o CMakeFiles/osgdb_osga.dir/OSGA_Archive.cpp.s

src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/OSGA_Archive.cpp.o.requires:

.PHONY : src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/OSGA_Archive.cpp.o.requires

src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/OSGA_Archive.cpp.o.provides: src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/OSGA_Archive.cpp.o.requires
	$(MAKE) -f src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/build.make src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/OSGA_Archive.cpp.o.provides.build
.PHONY : src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/OSGA_Archive.cpp.o.provides

src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/OSGA_Archive.cpp.o.provides.build: src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/OSGA_Archive.cpp.o


src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/ReaderWriterOSGA.cpp.o: src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/flags.make
src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/ReaderWriterOSGA.cpp.o: src/osgPlugins/osga/ReaderWriterOSGA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/ReaderWriterOSGA.cpp.o"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osga && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osga.dir/ReaderWriterOSGA.cpp.o -c /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osga/ReaderWriterOSGA.cpp

src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/ReaderWriterOSGA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osga.dir/ReaderWriterOSGA.cpp.i"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osga && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osga/ReaderWriterOSGA.cpp > CMakeFiles/osgdb_osga.dir/ReaderWriterOSGA.cpp.i

src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/ReaderWriterOSGA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osga.dir/ReaderWriterOSGA.cpp.s"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osga && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osga/ReaderWriterOSGA.cpp -o CMakeFiles/osgdb_osga.dir/ReaderWriterOSGA.cpp.s

src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/ReaderWriterOSGA.cpp.o.requires:

.PHONY : src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/ReaderWriterOSGA.cpp.o.requires

src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/ReaderWriterOSGA.cpp.o.provides: src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/ReaderWriterOSGA.cpp.o.requires
	$(MAKE) -f src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/build.make src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/ReaderWriterOSGA.cpp.o.provides.build
.PHONY : src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/ReaderWriterOSGA.cpp.o.provides

src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/ReaderWriterOSGA.cpp.o.provides.build: src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/ReaderWriterOSGA.cpp.o


# Object files for target osgdb_osga
osgdb_osga_OBJECTS = \
"CMakeFiles/osgdb_osga.dir/OSGA_Archive.cpp.o" \
"CMakeFiles/osgdb_osga.dir/ReaderWriterOSGA.cpp.o"

# External object files for target osgdb_osga
osgdb_osga_EXTERNAL_OBJECTS =

lib/osgPlugins-3.6.4/osgdb_osga.so: src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/OSGA_Archive.cpp.o
lib/osgPlugins-3.6.4/osgdb_osga.so: src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/ReaderWriterOSGA.cpp.o
lib/osgPlugins-3.6.4/osgdb_osga.so: src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/build.make
lib/osgPlugins-3.6.4/osgdb_osga.so: lib/libosgDB.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_osga.so: lib/libosgUtil.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_osga.so: lib/libosg.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_osga.so: lib/libOpenThreads.so.3.3.1
lib/osgPlugins-3.6.4/osgdb_osga.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgPlugins-3.6.4/osgdb_osga.so: /usr/lib/x86_64-linux-gnu/librt.so
lib/osgPlugins-3.6.4/osgdb_osga.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/osgPlugins-3.6.4/osgdb_osga.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgPlugins-3.6.4/osgdb_osga.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgPlugins-3.6.4/osgdb_osga.so: src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module ../../../lib/osgPlugins-3.6.4/osgdb_osga.so"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osga && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_osga.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/build: lib/osgPlugins-3.6.4/osgdb_osga.so

.PHONY : src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/build

# Object files for target osgdb_osga
osgdb_osga_OBJECTS = \
"CMakeFiles/osgdb_osga.dir/OSGA_Archive.cpp.o" \
"CMakeFiles/osgdb_osga.dir/ReaderWriterOSGA.cpp.o"

# External object files for target osgdb_osga
osgdb_osga_EXTERNAL_OBJECTS =

src/osgPlugins/osga/CMakeFiles/CMakeRelink.dir/osgdb_osga.so: src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/OSGA_Archive.cpp.o
src/osgPlugins/osga/CMakeFiles/CMakeRelink.dir/osgdb_osga.so: src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/ReaderWriterOSGA.cpp.o
src/osgPlugins/osga/CMakeFiles/CMakeRelink.dir/osgdb_osga.so: src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/build.make
src/osgPlugins/osga/CMakeFiles/CMakeRelink.dir/osgdb_osga.so: lib/libosgDB.so.3.6.4
src/osgPlugins/osga/CMakeFiles/CMakeRelink.dir/osgdb_osga.so: lib/libosgUtil.so.3.6.4
src/osgPlugins/osga/CMakeFiles/CMakeRelink.dir/osgdb_osga.so: lib/libosg.so.3.6.4
src/osgPlugins/osga/CMakeFiles/CMakeRelink.dir/osgdb_osga.so: lib/libOpenThreads.so.3.3.1
src/osgPlugins/osga/CMakeFiles/CMakeRelink.dir/osgdb_osga.so: /usr/lib/x86_64-linux-gnu/libm.so
src/osgPlugins/osga/CMakeFiles/CMakeRelink.dir/osgdb_osga.so: /usr/lib/x86_64-linux-gnu/librt.so
src/osgPlugins/osga/CMakeFiles/CMakeRelink.dir/osgdb_osga.so: /usr/lib/x86_64-linux-gnu/libdl.so
src/osgPlugins/osga/CMakeFiles/CMakeRelink.dir/osgdb_osga.so: /usr/lib/x86_64-linux-gnu/libz.so
src/osgPlugins/osga/CMakeFiles/CMakeRelink.dir/osgdb_osga.so: /usr/lib/x86_64-linux-gnu/libGL.so
src/osgPlugins/osga/CMakeFiles/CMakeRelink.dir/osgdb_osga.so: src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module CMakeFiles/CMakeRelink.dir/osgdb_osga.so"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osga && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_osga.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/preinstall: src/osgPlugins/osga/CMakeFiles/CMakeRelink.dir/osgdb_osga.so

.PHONY : src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/preinstall

src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/requires: src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/OSGA_Archive.cpp.o.requires
src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/requires: src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/ReaderWriterOSGA.cpp.o.requires

.PHONY : src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/requires

src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/clean:
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osga && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_osga.dir/cmake_clean.cmake
.PHONY : src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/clean

src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/depend:
	cd /home/robin/NTRTsim/OpenSceneGraph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osga /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osga /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgPlugins/osga/CMakeFiles/osgdb_osga.dir/depend

