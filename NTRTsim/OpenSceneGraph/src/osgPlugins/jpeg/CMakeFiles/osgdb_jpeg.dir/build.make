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
include src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/depend.make

# Include the progress variables for this target.
include src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/flags.make

src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/EXIF_Orientation.cpp.o: src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/flags.make
src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/EXIF_Orientation.cpp.o: src/osgPlugins/jpeg/EXIF_Orientation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/EXIF_Orientation.cpp.o"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/jpeg && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osgdb_jpeg.dir/EXIF_Orientation.cpp.o -c /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/jpeg/EXIF_Orientation.cpp

src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/EXIF_Orientation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_jpeg.dir/EXIF_Orientation.cpp.i"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/jpeg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/jpeg/EXIF_Orientation.cpp > CMakeFiles/osgdb_jpeg.dir/EXIF_Orientation.cpp.i

src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/EXIF_Orientation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_jpeg.dir/EXIF_Orientation.cpp.s"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/jpeg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/jpeg/EXIF_Orientation.cpp -o CMakeFiles/osgdb_jpeg.dir/EXIF_Orientation.cpp.s

src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/EXIF_Orientation.cpp.o.requires:

.PHONY : src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/EXIF_Orientation.cpp.o.requires

src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/EXIF_Orientation.cpp.o.provides: src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/EXIF_Orientation.cpp.o.requires
	$(MAKE) -f src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/build.make src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/EXIF_Orientation.cpp.o.provides.build
.PHONY : src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/EXIF_Orientation.cpp.o.provides

src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/EXIF_Orientation.cpp.o.provides.build: src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/EXIF_Orientation.cpp.o


src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/ReaderWriterJPEG.cpp.o: src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/flags.make
src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/ReaderWriterJPEG.cpp.o: src/osgPlugins/jpeg/ReaderWriterJPEG.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/ReaderWriterJPEG.cpp.o"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/jpeg && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osgdb_jpeg.dir/ReaderWriterJPEG.cpp.o -c /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/jpeg/ReaderWriterJPEG.cpp

src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/ReaderWriterJPEG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_jpeg.dir/ReaderWriterJPEG.cpp.i"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/jpeg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/jpeg/ReaderWriterJPEG.cpp > CMakeFiles/osgdb_jpeg.dir/ReaderWriterJPEG.cpp.i

src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/ReaderWriterJPEG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_jpeg.dir/ReaderWriterJPEG.cpp.s"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/jpeg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/jpeg/ReaderWriterJPEG.cpp -o CMakeFiles/osgdb_jpeg.dir/ReaderWriterJPEG.cpp.s

src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/ReaderWriterJPEG.cpp.o.requires:

.PHONY : src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/ReaderWriterJPEG.cpp.o.requires

src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/ReaderWriterJPEG.cpp.o.provides: src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/ReaderWriterJPEG.cpp.o.requires
	$(MAKE) -f src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/build.make src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/ReaderWriterJPEG.cpp.o.provides.build
.PHONY : src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/ReaderWriterJPEG.cpp.o.provides

src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/ReaderWriterJPEG.cpp.o.provides.build: src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/ReaderWriterJPEG.cpp.o


# Object files for target osgdb_jpeg
osgdb_jpeg_OBJECTS = \
"CMakeFiles/osgdb_jpeg.dir/EXIF_Orientation.cpp.o" \
"CMakeFiles/osgdb_jpeg.dir/ReaderWriterJPEG.cpp.o"

# External object files for target osgdb_jpeg
osgdb_jpeg_EXTERNAL_OBJECTS =

lib/osgPlugins-3.6.4/osgdb_jpeg.so: src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/EXIF_Orientation.cpp.o
lib/osgPlugins-3.6.4/osgdb_jpeg.so: src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/ReaderWriterJPEG.cpp.o
lib/osgPlugins-3.6.4/osgdb_jpeg.so: src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/build.make
lib/osgPlugins-3.6.4/osgdb_jpeg.so: lib/libosgDB.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_jpeg.so: lib/libosgUtil.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_jpeg.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
lib/osgPlugins-3.6.4/osgdb_jpeg.so: lib/libosg.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_jpeg.so: lib/libOpenThreads.so.3.3.1
lib/osgPlugins-3.6.4/osgdb_jpeg.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgPlugins-3.6.4/osgdb_jpeg.so: /usr/lib/x86_64-linux-gnu/librt.so
lib/osgPlugins-3.6.4/osgdb_jpeg.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/osgPlugins-3.6.4/osgdb_jpeg.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgPlugins-3.6.4/osgdb_jpeg.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgPlugins-3.6.4/osgdb_jpeg.so: src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module ../../../lib/osgPlugins-3.6.4/osgdb_jpeg.so"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/jpeg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_jpeg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/build: lib/osgPlugins-3.6.4/osgdb_jpeg.so

.PHONY : src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/build

# Object files for target osgdb_jpeg
osgdb_jpeg_OBJECTS = \
"CMakeFiles/osgdb_jpeg.dir/EXIF_Orientation.cpp.o" \
"CMakeFiles/osgdb_jpeg.dir/ReaderWriterJPEG.cpp.o"

# External object files for target osgdb_jpeg
osgdb_jpeg_EXTERNAL_OBJECTS =

src/osgPlugins/jpeg/CMakeFiles/CMakeRelink.dir/osgdb_jpeg.so: src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/EXIF_Orientation.cpp.o
src/osgPlugins/jpeg/CMakeFiles/CMakeRelink.dir/osgdb_jpeg.so: src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/ReaderWriterJPEG.cpp.o
src/osgPlugins/jpeg/CMakeFiles/CMakeRelink.dir/osgdb_jpeg.so: src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/build.make
src/osgPlugins/jpeg/CMakeFiles/CMakeRelink.dir/osgdb_jpeg.so: lib/libosgDB.so.3.6.4
src/osgPlugins/jpeg/CMakeFiles/CMakeRelink.dir/osgdb_jpeg.so: lib/libosgUtil.so.3.6.4
src/osgPlugins/jpeg/CMakeFiles/CMakeRelink.dir/osgdb_jpeg.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
src/osgPlugins/jpeg/CMakeFiles/CMakeRelink.dir/osgdb_jpeg.so: lib/libosg.so.3.6.4
src/osgPlugins/jpeg/CMakeFiles/CMakeRelink.dir/osgdb_jpeg.so: lib/libOpenThreads.so.3.3.1
src/osgPlugins/jpeg/CMakeFiles/CMakeRelink.dir/osgdb_jpeg.so: /usr/lib/x86_64-linux-gnu/libm.so
src/osgPlugins/jpeg/CMakeFiles/CMakeRelink.dir/osgdb_jpeg.so: /usr/lib/x86_64-linux-gnu/librt.so
src/osgPlugins/jpeg/CMakeFiles/CMakeRelink.dir/osgdb_jpeg.so: /usr/lib/x86_64-linux-gnu/libdl.so
src/osgPlugins/jpeg/CMakeFiles/CMakeRelink.dir/osgdb_jpeg.so: /usr/lib/x86_64-linux-gnu/libz.so
src/osgPlugins/jpeg/CMakeFiles/CMakeRelink.dir/osgdb_jpeg.so: /usr/lib/x86_64-linux-gnu/libGL.so
src/osgPlugins/jpeg/CMakeFiles/CMakeRelink.dir/osgdb_jpeg.so: src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module CMakeFiles/CMakeRelink.dir/osgdb_jpeg.so"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/jpeg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_jpeg.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/preinstall: src/osgPlugins/jpeg/CMakeFiles/CMakeRelink.dir/osgdb_jpeg.so

.PHONY : src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/preinstall

src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/requires: src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/EXIF_Orientation.cpp.o.requires
src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/requires: src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/ReaderWriterJPEG.cpp.o.requires

.PHONY : src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/requires

src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/clean:
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/jpeg && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_jpeg.dir/cmake_clean.cmake
.PHONY : src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/clean

src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/depend:
	cd /home/robin/NTRTsim/OpenSceneGraph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/jpeg /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/jpeg /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgPlugins/jpeg/CMakeFiles/osgdb_jpeg.dir/depend

