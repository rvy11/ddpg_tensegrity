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
include src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/depend.make

# Include the progress variables for this target.
include src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/flags.make

src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/ReaderWriterOsgViewer.cpp.o: src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/flags.make
src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/ReaderWriterOsgViewer.cpp.o: src/osgPlugins/view/ReaderWriterOsgViewer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/ReaderWriterOsgViewer.cpp.o"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/view && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osgviewer.dir/ReaderWriterOsgViewer.cpp.o -c /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/view/ReaderWriterOsgViewer.cpp

src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/ReaderWriterOsgViewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osgviewer.dir/ReaderWriterOsgViewer.cpp.i"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/view && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/view/ReaderWriterOsgViewer.cpp > CMakeFiles/osgdb_osgviewer.dir/ReaderWriterOsgViewer.cpp.i

src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/ReaderWriterOsgViewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osgviewer.dir/ReaderWriterOsgViewer.cpp.s"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/view && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/view/ReaderWriterOsgViewer.cpp -o CMakeFiles/osgdb_osgviewer.dir/ReaderWriterOsgViewer.cpp.s

src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/ReaderWriterOsgViewer.cpp.o.requires:

.PHONY : src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/ReaderWriterOsgViewer.cpp.o.requires

src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/ReaderWriterOsgViewer.cpp.o.provides: src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/ReaderWriterOsgViewer.cpp.o.requires
	$(MAKE) -f src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/build.make src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/ReaderWriterOsgViewer.cpp.o.provides.build
.PHONY : src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/ReaderWriterOsgViewer.cpp.o.provides

src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/ReaderWriterOsgViewer.cpp.o.provides.build: src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/ReaderWriterOsgViewer.cpp.o


# Object files for target osgdb_osgviewer
osgdb_osgviewer_OBJECTS = \
"CMakeFiles/osgdb_osgviewer.dir/ReaderWriterOsgViewer.cpp.o"

# External object files for target osgdb_osgviewer
osgdb_osgviewer_EXTERNAL_OBJECTS =

lib/osgPlugins-3.6.4/osgdb_osgviewer.so: src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/ReaderWriterOsgViewer.cpp.o
lib/osgPlugins-3.6.4/osgdb_osgviewer.so: src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/build.make
lib/osgPlugins-3.6.4/osgdb_osgviewer.so: lib/libosgViewer.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_osgviewer.so: lib/libosgGA.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_osgviewer.so: lib/libosgText.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_osgviewer.so: lib/libosgDB.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_osgviewer.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgPlugins-3.6.4/osgdb_osgviewer.so: lib/libosgUtil.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_osgviewer.so: lib/libosg.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_osgviewer.so: lib/libOpenThreads.so.3.3.1
lib/osgPlugins-3.6.4/osgdb_osgviewer.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgPlugins-3.6.4/osgdb_osgviewer.so: /usr/lib/x86_64-linux-gnu/librt.so
lib/osgPlugins-3.6.4/osgdb_osgviewer.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/osgPlugins-3.6.4/osgdb_osgviewer.so: /usr/lib/x86_64-linux-gnu/libfontconfig.so
lib/osgPlugins-3.6.4/osgdb_osgviewer.so: /usr/lib/x86_64-linux-gnu/libX11.so
lib/osgPlugins-3.6.4/osgdb_osgviewer.so: /usr/lib/x86_64-linux-gnu/libXrandr.so
lib/osgPlugins-3.6.4/osgdb_osgviewer.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgPlugins-3.6.4/osgdb_osgviewer.so: src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../../lib/osgPlugins-3.6.4/osgdb_osgviewer.so"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/view && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_osgviewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/build: lib/osgPlugins-3.6.4/osgdb_osgviewer.so

.PHONY : src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/build

# Object files for target osgdb_osgviewer
osgdb_osgviewer_OBJECTS = \
"CMakeFiles/osgdb_osgviewer.dir/ReaderWriterOsgViewer.cpp.o"

# External object files for target osgdb_osgviewer
osgdb_osgviewer_EXTERNAL_OBJECTS =

src/osgPlugins/view/CMakeFiles/CMakeRelink.dir/osgdb_osgviewer.so: src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/ReaderWriterOsgViewer.cpp.o
src/osgPlugins/view/CMakeFiles/CMakeRelink.dir/osgdb_osgviewer.so: src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/build.make
src/osgPlugins/view/CMakeFiles/CMakeRelink.dir/osgdb_osgviewer.so: lib/libosgViewer.so.3.6.4
src/osgPlugins/view/CMakeFiles/CMakeRelink.dir/osgdb_osgviewer.so: lib/libosgGA.so.3.6.4
src/osgPlugins/view/CMakeFiles/CMakeRelink.dir/osgdb_osgviewer.so: lib/libosgText.so.3.6.4
src/osgPlugins/view/CMakeFiles/CMakeRelink.dir/osgdb_osgviewer.so: lib/libosgDB.so.3.6.4
src/osgPlugins/view/CMakeFiles/CMakeRelink.dir/osgdb_osgviewer.so: /usr/lib/x86_64-linux-gnu/libz.so
src/osgPlugins/view/CMakeFiles/CMakeRelink.dir/osgdb_osgviewer.so: lib/libosgUtil.so.3.6.4
src/osgPlugins/view/CMakeFiles/CMakeRelink.dir/osgdb_osgviewer.so: lib/libosg.so.3.6.4
src/osgPlugins/view/CMakeFiles/CMakeRelink.dir/osgdb_osgviewer.so: lib/libOpenThreads.so.3.3.1
src/osgPlugins/view/CMakeFiles/CMakeRelink.dir/osgdb_osgviewer.so: /usr/lib/x86_64-linux-gnu/libm.so
src/osgPlugins/view/CMakeFiles/CMakeRelink.dir/osgdb_osgviewer.so: /usr/lib/x86_64-linux-gnu/librt.so
src/osgPlugins/view/CMakeFiles/CMakeRelink.dir/osgdb_osgviewer.so: /usr/lib/x86_64-linux-gnu/libdl.so
src/osgPlugins/view/CMakeFiles/CMakeRelink.dir/osgdb_osgviewer.so: /usr/lib/x86_64-linux-gnu/libfontconfig.so
src/osgPlugins/view/CMakeFiles/CMakeRelink.dir/osgdb_osgviewer.so: /usr/lib/x86_64-linux-gnu/libX11.so
src/osgPlugins/view/CMakeFiles/CMakeRelink.dir/osgdb_osgviewer.so: /usr/lib/x86_64-linux-gnu/libXrandr.so
src/osgPlugins/view/CMakeFiles/CMakeRelink.dir/osgdb_osgviewer.so: /usr/lib/x86_64-linux-gnu/libGL.so
src/osgPlugins/view/CMakeFiles/CMakeRelink.dir/osgdb_osgviewer.so: src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module CMakeFiles/CMakeRelink.dir/osgdb_osgviewer.so"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/view && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_osgviewer.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/preinstall: src/osgPlugins/view/CMakeFiles/CMakeRelink.dir/osgdb_osgviewer.so

.PHONY : src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/preinstall

src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/requires: src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/ReaderWriterOsgViewer.cpp.o.requires

.PHONY : src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/requires

src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/clean:
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/view && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_osgviewer.dir/cmake_clean.cmake
.PHONY : src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/clean

src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/depend:
	cd /home/robin/NTRTsim/OpenSceneGraph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/view /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/view /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgPlugins/view/CMakeFiles/osgdb_osgviewer.dir/depend
