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
include src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/depend.make

# Include the progress variables for this target.
include src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/flags.make

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.cpp.o: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/flags.make
src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.cpp.o: src/osgPlugins/ac/Exception.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.cpp.o"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osgdb_ac.dir/Exception.cpp.o -c /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac/Exception.cpp

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_ac.dir/Exception.cpp.i"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac/Exception.cpp > CMakeFiles/osgdb_ac.dir/Exception.cpp.i

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_ac.dir/Exception.cpp.s"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac/Exception.cpp -o CMakeFiles/osgdb_ac.dir/Exception.cpp.s

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.cpp.o.requires:

.PHONY : src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.cpp.o.requires

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.cpp.o.provides: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.cpp.o.requires
	$(MAKE) -f src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/build.make src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.cpp.o.provides.build
.PHONY : src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.cpp.o.provides

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.cpp.o.provides.build: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.cpp.o


src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.cpp.o: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/flags.make
src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.cpp.o: src/osgPlugins/ac/Geode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.cpp.o"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osgdb_ac.dir/Geode.cpp.o -c /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac/Geode.cpp

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_ac.dir/Geode.cpp.i"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac/Geode.cpp > CMakeFiles/osgdb_ac.dir/Geode.cpp.i

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_ac.dir/Geode.cpp.s"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac/Geode.cpp -o CMakeFiles/osgdb_ac.dir/Geode.cpp.s

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.cpp.o.requires:

.PHONY : src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.cpp.o.requires

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.cpp.o.provides: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.cpp.o.requires
	$(MAKE) -f src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/build.make src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.cpp.o.provides.build
.PHONY : src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.cpp.o.provides

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.cpp.o.provides.build: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.cpp.o


src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.cpp.o: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/flags.make
src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.cpp.o: src/osgPlugins/ac/ac3d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.cpp.o"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osgdb_ac.dir/ac3d.cpp.o -c /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac/ac3d.cpp

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_ac.dir/ac3d.cpp.i"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac/ac3d.cpp > CMakeFiles/osgdb_ac.dir/ac3d.cpp.i

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_ac.dir/ac3d.cpp.s"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac/ac3d.cpp -o CMakeFiles/osgdb_ac.dir/ac3d.cpp.s

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.cpp.o.requires:

.PHONY : src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.cpp.o.requires

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.cpp.o.provides: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.cpp.o.requires
	$(MAKE) -f src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/build.make src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.cpp.o.provides.build
.PHONY : src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.cpp.o.provides

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.cpp.o.provides.build: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.cpp.o


# Object files for target osgdb_ac
osgdb_ac_OBJECTS = \
"CMakeFiles/osgdb_ac.dir/Exception.cpp.o" \
"CMakeFiles/osgdb_ac.dir/Geode.cpp.o" \
"CMakeFiles/osgdb_ac.dir/ac3d.cpp.o"

# External object files for target osgdb_ac
osgdb_ac_EXTERNAL_OBJECTS =

lib/osgPlugins-3.6.4/osgdb_ac.so: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.cpp.o
lib/osgPlugins-3.6.4/osgdb_ac.so: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.cpp.o
lib/osgPlugins-3.6.4/osgdb_ac.so: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.cpp.o
lib/osgPlugins-3.6.4/osgdb_ac.so: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/build.make
lib/osgPlugins-3.6.4/osgdb_ac.so: lib/libosgDB.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_ac.so: lib/libosgUtil.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_ac.so: lib/libosg.so.3.6.4
lib/osgPlugins-3.6.4/osgdb_ac.so: lib/libOpenThreads.so.3.3.1
lib/osgPlugins-3.6.4/osgdb_ac.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgPlugins-3.6.4/osgdb_ac.so: /usr/lib/x86_64-linux-gnu/librt.so
lib/osgPlugins-3.6.4/osgdb_ac.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/osgPlugins-3.6.4/osgdb_ac.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgPlugins-3.6.4/osgdb_ac.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgPlugins-3.6.4/osgdb_ac.so: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module ../../../lib/osgPlugins-3.6.4/osgdb_ac.so"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_ac.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/build: lib/osgPlugins-3.6.4/osgdb_ac.so

.PHONY : src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/build

# Object files for target osgdb_ac
osgdb_ac_OBJECTS = \
"CMakeFiles/osgdb_ac.dir/Exception.cpp.o" \
"CMakeFiles/osgdb_ac.dir/Geode.cpp.o" \
"CMakeFiles/osgdb_ac.dir/ac3d.cpp.o"

# External object files for target osgdb_ac
osgdb_ac_EXTERNAL_OBJECTS =

src/osgPlugins/ac/CMakeFiles/CMakeRelink.dir/osgdb_ac.so: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.cpp.o
src/osgPlugins/ac/CMakeFiles/CMakeRelink.dir/osgdb_ac.so: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.cpp.o
src/osgPlugins/ac/CMakeFiles/CMakeRelink.dir/osgdb_ac.so: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.cpp.o
src/osgPlugins/ac/CMakeFiles/CMakeRelink.dir/osgdb_ac.so: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/build.make
src/osgPlugins/ac/CMakeFiles/CMakeRelink.dir/osgdb_ac.so: lib/libosgDB.so.3.6.4
src/osgPlugins/ac/CMakeFiles/CMakeRelink.dir/osgdb_ac.so: lib/libosgUtil.so.3.6.4
src/osgPlugins/ac/CMakeFiles/CMakeRelink.dir/osgdb_ac.so: lib/libosg.so.3.6.4
src/osgPlugins/ac/CMakeFiles/CMakeRelink.dir/osgdb_ac.so: lib/libOpenThreads.so.3.3.1
src/osgPlugins/ac/CMakeFiles/CMakeRelink.dir/osgdb_ac.so: /usr/lib/x86_64-linux-gnu/libm.so
src/osgPlugins/ac/CMakeFiles/CMakeRelink.dir/osgdb_ac.so: /usr/lib/x86_64-linux-gnu/librt.so
src/osgPlugins/ac/CMakeFiles/CMakeRelink.dir/osgdb_ac.so: /usr/lib/x86_64-linux-gnu/libdl.so
src/osgPlugins/ac/CMakeFiles/CMakeRelink.dir/osgdb_ac.so: /usr/lib/x86_64-linux-gnu/libz.so
src/osgPlugins/ac/CMakeFiles/CMakeRelink.dir/osgdb_ac.so: /usr/lib/x86_64-linux-gnu/libGL.so
src/osgPlugins/ac/CMakeFiles/CMakeRelink.dir/osgdb_ac.so: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared module CMakeFiles/CMakeRelink.dir/osgdb_ac.so"
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_ac.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/preinstall: src/osgPlugins/ac/CMakeFiles/CMakeRelink.dir/osgdb_ac.so

.PHONY : src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/preinstall

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/requires: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Exception.cpp.o.requires
src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/requires: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/Geode.cpp.o.requires
src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/requires: src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/ac3d.cpp.o.requires

.PHONY : src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/requires

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/clean:
	cd /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_ac.dir/cmake_clean.cmake
.PHONY : src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/clean

src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/depend:
	cd /home/robin/NTRTsim/OpenSceneGraph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac /home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgPlugins/ac/CMakeFiles/osgdb_ac.dir/depend

