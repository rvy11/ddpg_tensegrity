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
include src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/depend.make

# Include the progress variables for this target.
include src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/flags.make

src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/unzip.cpp.o: src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/flags.make
src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/unzip.cpp.o: src/osgPlugins/zip/unzip.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/unzip.cpp.o"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osgdb_zip.dir/unzip.cpp.o -c /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip/unzip.cpp

src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/unzip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_zip.dir/unzip.cpp.i"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip/unzip.cpp > CMakeFiles/osgdb_zip.dir/unzip.cpp.i

src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/unzip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_zip.dir/unzip.cpp.s"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip/unzip.cpp -o CMakeFiles/osgdb_zip.dir/unzip.cpp.s

src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/unzip.cpp.o.requires:

.PHONY : src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/unzip.cpp.o.requires

src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/unzip.cpp.o.provides: src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/unzip.cpp.o.requires
	$(MAKE) -f src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/build.make src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/unzip.cpp.o.provides.build
.PHONY : src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/unzip.cpp.o.provides

src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/unzip.cpp.o.provides.build: src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/unzip.cpp.o


src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ZipArchive.cpp.o: src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/flags.make
src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ZipArchive.cpp.o: src/osgPlugins/zip/ZipArchive.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ZipArchive.cpp.o"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osgdb_zip.dir/ZipArchive.cpp.o -c /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip/ZipArchive.cpp

src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ZipArchive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_zip.dir/ZipArchive.cpp.i"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip/ZipArchive.cpp > CMakeFiles/osgdb_zip.dir/ZipArchive.cpp.i

src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ZipArchive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_zip.dir/ZipArchive.cpp.s"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip/ZipArchive.cpp -o CMakeFiles/osgdb_zip.dir/ZipArchive.cpp.s

src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ZipArchive.cpp.o.requires:

.PHONY : src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ZipArchive.cpp.o.requires

src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ZipArchive.cpp.o.provides: src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ZipArchive.cpp.o.requires
	$(MAKE) -f src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/build.make src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ZipArchive.cpp.o.provides.build
.PHONY : src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ZipArchive.cpp.o.provides

src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ZipArchive.cpp.o.provides.build: src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ZipArchive.cpp.o


src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ReaderWriterZIP.cpp.o: src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/flags.make
src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ReaderWriterZIP.cpp.o: src/osgPlugins/zip/ReaderWriterZIP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ReaderWriterZIP.cpp.o"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osgdb_zip.dir/ReaderWriterZIP.cpp.o -c /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip/ReaderWriterZIP.cpp

src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ReaderWriterZIP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_zip.dir/ReaderWriterZIP.cpp.i"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip/ReaderWriterZIP.cpp > CMakeFiles/osgdb_zip.dir/ReaderWriterZIP.cpp.i

src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ReaderWriterZIP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_zip.dir/ReaderWriterZIP.cpp.s"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip/ReaderWriterZIP.cpp -o CMakeFiles/osgdb_zip.dir/ReaderWriterZIP.cpp.s

src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ReaderWriterZIP.cpp.o.requires:

.PHONY : src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ReaderWriterZIP.cpp.o.requires

src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ReaderWriterZIP.cpp.o.provides: src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ReaderWriterZIP.cpp.o.requires
	$(MAKE) -f src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/build.make src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ReaderWriterZIP.cpp.o.provides.build
.PHONY : src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ReaderWriterZIP.cpp.o.provides

src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ReaderWriterZIP.cpp.o.provides.build: src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ReaderWriterZIP.cpp.o


# Object files for target osgdb_zip
osgdb_zip_OBJECTS = \
"CMakeFiles/osgdb_zip.dir/unzip.cpp.o" \
"CMakeFiles/osgdb_zip.dir/ZipArchive.cpp.o" \
"CMakeFiles/osgdb_zip.dir/ReaderWriterZIP.cpp.o"

# External object files for target osgdb_zip
osgdb_zip_EXTERNAL_OBJECTS =

lib/osgPlugins-3.6.4/osgdb_zip.so: src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/unzip.cpp.o
lib/osgPlugins-3.6.4/osgdb_zip.so: src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ZipArchive.cpp.o
lib/osgPlugins-3.6.4/osgdb_zip.so: src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ReaderWriterZIP.cpp.o
lib/osgPlugins-3.6.4/osgdb_zip.so: src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/build.make
lib/osgPlugins-3.6.4/osgdb_zip.so: lib/libosgDB.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_zip.so: lib/libosgUtil.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_zip.so: lib/libosg.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_zip.so: lib/libOpenThreads.so.3.3.1
lib/osgPlugins-3.6.4/osgdb_zip.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgPlugins-3.6.4/osgdb_zip.so: /usr/lib/x86_64-linux-gnu/librt.so
lib/osgPlugins-3.6.4/osgdb_zip.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/osgPlugins-3.6.4/osgdb_zip.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgPlugins-3.6.4/osgdb_zip.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgPlugins-3.6.4/osgdb_zip.so: src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module ../../../lib/osgPlugins-3.6.4/osgdb_zip.so"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_zip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/build: lib/osgPlugins-3.6.4/osgdb_zip.so

.PHONY : src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/build

# Object files for target osgdb_zip
osgdb_zip_OBJECTS = \
"CMakeFiles/osgdb_zip.dir/unzip.cpp.o" \
"CMakeFiles/osgdb_zip.dir/ZipArchive.cpp.o" \
"CMakeFiles/osgdb_zip.dir/ReaderWriterZIP.cpp.o"

# External object files for target osgdb_zip
osgdb_zip_EXTERNAL_OBJECTS =

src/osgPlugins/zip/CMakeFiles/CMakeRelink.dir/osgdb_zip.so: src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/unzip.cpp.o
src/osgPlugins/zip/CMakeFiles/CMakeRelink.dir/osgdb_zip.so: src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ZipArchive.cpp.o
src/osgPlugins/zip/CMakeFiles/CMakeRelink.dir/osgdb_zip.so: src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ReaderWriterZIP.cpp.o
src/osgPlugins/zip/CMakeFiles/CMakeRelink.dir/osgdb_zip.so: src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/build.make
src/osgPlugins/zip/CMakeFiles/CMakeRelink.dir/osgdb_zip.so: lib/libosgDB.so.3.6.4
src/osgPlugins/zip/CMakeFiles/CMakeRelink.dir/osgdb_zip.so: lib/libosgUtil.so.3.6.4
src/osgPlugins/zip/CMakeFiles/CMakeRelink.dir/osgdb_zip.so: lib/libosg.so.3.6.4
src/osgPlugins/zip/CMakeFiles/CMakeRelink.dir/osgdb_zip.so: lib/libOpenThreads.so.3.3.1
src/osgPlugins/zip/CMakeFiles/CMakeRelink.dir/osgdb_zip.so: /usr/lib/x86_64-linux-gnu/libm.so
src/osgPlugins/zip/CMakeFiles/CMakeRelink.dir/osgdb_zip.so: /usr/lib/x86_64-linux-gnu/librt.so
src/osgPlugins/zip/CMakeFiles/CMakeRelink.dir/osgdb_zip.so: /usr/lib/x86_64-linux-gnu/libdl.so
src/osgPlugins/zip/CMakeFiles/CMakeRelink.dir/osgdb_zip.so: /usr/lib/x86_64-linux-gnu/libz.so
src/osgPlugins/zip/CMakeFiles/CMakeRelink.dir/osgdb_zip.so: /usr/lib/x86_64-linux-gnu/libGL.so
src/osgPlugins/zip/CMakeFiles/CMakeRelink.dir/osgdb_zip.so: src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared module CMakeFiles/CMakeRelink.dir/osgdb_zip.so"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_zip.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/preinstall: src/osgPlugins/zip/CMakeFiles/CMakeRelink.dir/osgdb_zip.so

.PHONY : src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/preinstall

src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/requires: src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/unzip.cpp.o.requires
src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/requires: src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ZipArchive.cpp.o.requires
src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/requires: src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/ReaderWriterZIP.cpp.o.requires

.PHONY : src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/requires

src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/clean:
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_zip.dir/cmake_clean.cmake
.PHONY : src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/clean

src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/depend:
	cd /home/robin/NTRTsim/OpenSceneGraph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgPlugins/zip/CMakeFiles/osgdb_zip.dir/depend

