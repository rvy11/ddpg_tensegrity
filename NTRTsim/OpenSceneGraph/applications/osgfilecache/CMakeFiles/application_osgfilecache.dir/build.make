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
include applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/depend.make

# Include the progress variables for this target.
include applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/progress.make

# Include the compile flags for this target's objects.
include applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/flags.make

applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/osgfilecache.cpp.o: applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/flags.make
applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/osgfilecache.cpp.o: applications/osgfilecache/osgfilecache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/osgfilecache.cpp.o"
	cd /home/robin/NTRTsim/OpenSceneGraph/applications/osgfilecache && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/application_osgfilecache.dir/osgfilecache.cpp.o -c /home/robin/NTRTsim/OpenSceneGraph/applications/osgfilecache/osgfilecache.cpp

applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/osgfilecache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/application_osgfilecache.dir/osgfilecache.cpp.i"
	cd /home/robin/NTRTsim/OpenSceneGraph/applications/osgfilecache && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/NTRTsim/OpenSceneGraph/applications/osgfilecache/osgfilecache.cpp > CMakeFiles/application_osgfilecache.dir/osgfilecache.cpp.i

applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/osgfilecache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/application_osgfilecache.dir/osgfilecache.cpp.s"
	cd /home/robin/NTRTsim/OpenSceneGraph/applications/osgfilecache && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/NTRTsim/OpenSceneGraph/applications/osgfilecache/osgfilecache.cpp -o CMakeFiles/application_osgfilecache.dir/osgfilecache.cpp.s

applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/osgfilecache.cpp.o.requires:

.PHONY : applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/osgfilecache.cpp.o.requires

applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/osgfilecache.cpp.o.provides: applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/osgfilecache.cpp.o.requires
	$(MAKE) -f applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/build.make applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/osgfilecache.cpp.o.provides.build
.PHONY : applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/osgfilecache.cpp.o.provides

applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/osgfilecache.cpp.o.provides.build: applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/osgfilecache.cpp.o


# Object files for target application_osgfilecache
application_osgfilecache_OBJECTS = \
"CMakeFiles/application_osgfilecache.dir/osgfilecache.cpp.o"

# External object files for target application_osgfilecache
application_osgfilecache_EXTERNAL_OBJECTS =

bin/osgfilecache: applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/osgfilecache.cpp.o
bin/osgfilecache: applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/build.make
bin/osgfilecache: lib/libosgViewer.so.3.6.4
bin/osgfilecache: lib/libosgText.so.3.6.4
bin/osgfilecache: lib/libosgTerrain.so.3.6.4
bin/osgfilecache: lib/libosgGA.so.3.6.4
bin/osgfilecache: /usr/lib/x86_64-linux-gnu/libfontconfig.so
bin/osgfilecache: /usr/lib/x86_64-linux-gnu/libX11.so
bin/osgfilecache: /usr/lib/x86_64-linux-gnu/libXrandr.so
bin/osgfilecache: lib/libosgDB.so.3.6.4
bin/osgfilecache: /usr/lib/x86_64-linux-gnu/libz.so
bin/osgfilecache: lib/libosgUtil.so.3.6.4
bin/osgfilecache: lib/libosg.so.3.6.4
bin/osgfilecache: lib/libOpenThreads.so.3.3.1
bin/osgfilecache: /usr/lib/x86_64-linux-gnu/libm.so
bin/osgfilecache: /usr/lib/x86_64-linux-gnu/librt.so
bin/osgfilecache: /usr/lib/x86_64-linux-gnu/libdl.so
bin/osgfilecache: /usr/lib/x86_64-linux-gnu/libGL.so
bin/osgfilecache: applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/osgfilecache"
	cd /home/robin/NTRTsim/OpenSceneGraph/applications/osgfilecache && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/application_osgfilecache.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/build: bin/osgfilecache

.PHONY : applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/build

# Object files for target application_osgfilecache
application_osgfilecache_OBJECTS = \
"CMakeFiles/application_osgfilecache.dir/osgfilecache.cpp.o"

# External object files for target application_osgfilecache
application_osgfilecache_EXTERNAL_OBJECTS =

applications/osgfilecache/CMakeFiles/CMakeRelink.dir/osgfilecache: applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/osgfilecache.cpp.o
applications/osgfilecache/CMakeFiles/CMakeRelink.dir/osgfilecache: applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/build.make
applications/osgfilecache/CMakeFiles/CMakeRelink.dir/osgfilecache: lib/libosgViewer.so.3.6.4
applications/osgfilecache/CMakeFiles/CMakeRelink.dir/osgfilecache: lib/libosgText.so.3.6.4
applications/osgfilecache/CMakeFiles/CMakeRelink.dir/osgfilecache: lib/libosgTerrain.so.3.6.4
applications/osgfilecache/CMakeFiles/CMakeRelink.dir/osgfilecache: lib/libosgGA.so.3.6.4
applications/osgfilecache/CMakeFiles/CMakeRelink.dir/osgfilecache: /usr/lib/x86_64-linux-gnu/libfontconfig.so
applications/osgfilecache/CMakeFiles/CMakeRelink.dir/osgfilecache: /usr/lib/x86_64-linux-gnu/libX11.so
applications/osgfilecache/CMakeFiles/CMakeRelink.dir/osgfilecache: /usr/lib/x86_64-linux-gnu/libXrandr.so
applications/osgfilecache/CMakeFiles/CMakeRelink.dir/osgfilecache: lib/libosgDB.so.3.6.4
applications/osgfilecache/CMakeFiles/CMakeRelink.dir/osgfilecache: /usr/lib/x86_64-linux-gnu/libz.so
applications/osgfilecache/CMakeFiles/CMakeRelink.dir/osgfilecache: lib/libosgUtil.so.3.6.4
applications/osgfilecache/CMakeFiles/CMakeRelink.dir/osgfilecache: lib/libosg.so.3.6.4
applications/osgfilecache/CMakeFiles/CMakeRelink.dir/osgfilecache: lib/libOpenThreads.so.3.3.1
applications/osgfilecache/CMakeFiles/CMakeRelink.dir/osgfilecache: /usr/lib/x86_64-linux-gnu/libm.so
applications/osgfilecache/CMakeFiles/CMakeRelink.dir/osgfilecache: /usr/lib/x86_64-linux-gnu/librt.so
applications/osgfilecache/CMakeFiles/CMakeRelink.dir/osgfilecache: /usr/lib/x86_64-linux-gnu/libdl.so
applications/osgfilecache/CMakeFiles/CMakeRelink.dir/osgfilecache: /usr/lib/x86_64-linux-gnu/libGL.so
applications/osgfilecache/CMakeFiles/CMakeRelink.dir/osgfilecache: applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CMakeFiles/CMakeRelink.dir/osgfilecache"
	cd /home/robin/NTRTsim/OpenSceneGraph/applications/osgfilecache && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/application_osgfilecache.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/preinstall: applications/osgfilecache/CMakeFiles/CMakeRelink.dir/osgfilecache

.PHONY : applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/preinstall

applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/requires: applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/osgfilecache.cpp.o.requires

.PHONY : applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/requires

applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/clean:
	cd /home/robin/NTRTsim/OpenSceneGraph/applications/osgfilecache && $(CMAKE_COMMAND) -P CMakeFiles/application_osgfilecache.dir/cmake_clean.cmake
.PHONY : applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/clean

applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/depend:
	cd /home/robin/NTRTsim/OpenSceneGraph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/applications/osgfilecache /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/applications/osgfilecache /home/robin/NTRTsim/OpenSceneGraph/applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/osgfilecache/CMakeFiles/application_osgfilecache.dir/depend
