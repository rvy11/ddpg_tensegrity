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
include applications/osgconv/CMakeFiles/application_osgconv.dir/depend.make

# Include the progress variables for this target.
include applications/osgconv/CMakeFiles/application_osgconv.dir/progress.make

# Include the compile flags for this target's objects.
include applications/osgconv/CMakeFiles/application_osgconv.dir/flags.make

applications/osgconv/CMakeFiles/application_osgconv.dir/OrientationConverter.cpp.o: applications/osgconv/CMakeFiles/application_osgconv.dir/flags.make
applications/osgconv/CMakeFiles/application_osgconv.dir/OrientationConverter.cpp.o: applications/osgconv/OrientationConverter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/osgconv/CMakeFiles/application_osgconv.dir/OrientationConverter.cpp.o"
	cd /home/robin/NTRTsim/OpenSceneGraph/applications/osgconv && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/application_osgconv.dir/OrientationConverter.cpp.o -c /home/robin/NTRTsim/OpenSceneGraph/applications/osgconv/OrientationConverter.cpp

applications/osgconv/CMakeFiles/application_osgconv.dir/OrientationConverter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/application_osgconv.dir/OrientationConverter.cpp.i"
	cd /home/robin/NTRTsim/OpenSceneGraph/applications/osgconv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/NTRTsim/OpenSceneGraph/applications/osgconv/OrientationConverter.cpp > CMakeFiles/application_osgconv.dir/OrientationConverter.cpp.i

applications/osgconv/CMakeFiles/application_osgconv.dir/OrientationConverter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/application_osgconv.dir/OrientationConverter.cpp.s"
	cd /home/robin/NTRTsim/OpenSceneGraph/applications/osgconv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/NTRTsim/OpenSceneGraph/applications/osgconv/OrientationConverter.cpp -o CMakeFiles/application_osgconv.dir/OrientationConverter.cpp.s

applications/osgconv/CMakeFiles/application_osgconv.dir/OrientationConverter.cpp.o.requires:

.PHONY : applications/osgconv/CMakeFiles/application_osgconv.dir/OrientationConverter.cpp.o.requires

applications/osgconv/CMakeFiles/application_osgconv.dir/OrientationConverter.cpp.o.provides: applications/osgconv/CMakeFiles/application_osgconv.dir/OrientationConverter.cpp.o.requires
	$(MAKE) -f applications/osgconv/CMakeFiles/application_osgconv.dir/build.make applications/osgconv/CMakeFiles/application_osgconv.dir/OrientationConverter.cpp.o.provides.build
.PHONY : applications/osgconv/CMakeFiles/application_osgconv.dir/OrientationConverter.cpp.o.provides

applications/osgconv/CMakeFiles/application_osgconv.dir/OrientationConverter.cpp.o.provides.build: applications/osgconv/CMakeFiles/application_osgconv.dir/OrientationConverter.cpp.o


applications/osgconv/CMakeFiles/application_osgconv.dir/osgconv.cpp.o: applications/osgconv/CMakeFiles/application_osgconv.dir/flags.make
applications/osgconv/CMakeFiles/application_osgconv.dir/osgconv.cpp.o: applications/osgconv/osgconv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object applications/osgconv/CMakeFiles/application_osgconv.dir/osgconv.cpp.o"
	cd /home/robin/NTRTsim/OpenSceneGraph/applications/osgconv && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/application_osgconv.dir/osgconv.cpp.o -c /home/robin/NTRTsim/OpenSceneGraph/applications/osgconv/osgconv.cpp

applications/osgconv/CMakeFiles/application_osgconv.dir/osgconv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/application_osgconv.dir/osgconv.cpp.i"
	cd /home/robin/NTRTsim/OpenSceneGraph/applications/osgconv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/NTRTsim/OpenSceneGraph/applications/osgconv/osgconv.cpp > CMakeFiles/application_osgconv.dir/osgconv.cpp.i

applications/osgconv/CMakeFiles/application_osgconv.dir/osgconv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/application_osgconv.dir/osgconv.cpp.s"
	cd /home/robin/NTRTsim/OpenSceneGraph/applications/osgconv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/NTRTsim/OpenSceneGraph/applications/osgconv/osgconv.cpp -o CMakeFiles/application_osgconv.dir/osgconv.cpp.s

applications/osgconv/CMakeFiles/application_osgconv.dir/osgconv.cpp.o.requires:

.PHONY : applications/osgconv/CMakeFiles/application_osgconv.dir/osgconv.cpp.o.requires

applications/osgconv/CMakeFiles/application_osgconv.dir/osgconv.cpp.o.provides: applications/osgconv/CMakeFiles/application_osgconv.dir/osgconv.cpp.o.requires
	$(MAKE) -f applications/osgconv/CMakeFiles/application_osgconv.dir/build.make applications/osgconv/CMakeFiles/application_osgconv.dir/osgconv.cpp.o.provides.build
.PHONY : applications/osgconv/CMakeFiles/application_osgconv.dir/osgconv.cpp.o.provides

applications/osgconv/CMakeFiles/application_osgconv.dir/osgconv.cpp.o.provides.build: applications/osgconv/CMakeFiles/application_osgconv.dir/osgconv.cpp.o


# Object files for target application_osgconv
application_osgconv_OBJECTS = \
"CMakeFiles/application_osgconv.dir/OrientationConverter.cpp.o" \
"CMakeFiles/application_osgconv.dir/osgconv.cpp.o"

# External object files for target application_osgconv
application_osgconv_EXTERNAL_OBJECTS =

bin/osgconv: applications/osgconv/CMakeFiles/application_osgconv.dir/OrientationConverter.cpp.o
bin/osgconv: applications/osgconv/CMakeFiles/application_osgconv.dir/osgconv.cpp.o
bin/osgconv: applications/osgconv/CMakeFiles/application_osgconv.dir/build.make
bin/osgconv: lib/libosgViewer.so.3.6.4
bin/osgconv: lib/libosgText.so.3.6.4
bin/osgconv: lib/libosgGA.so.3.6.4
bin/osgconv: lib/libosgDB.so.3.6.4
bin/osgconv: /usr/lib/x86_64-linux-gnu/libz.so
bin/osgconv: lib/libosgUtil.so.3.6.4
bin/osgconv: lib/libosg.so.3.6.4
bin/osgconv: lib/libOpenThreads.so.3.3.1
bin/osgconv: /usr/lib/x86_64-linux-gnu/libm.so
bin/osgconv: /usr/lib/x86_64-linux-gnu/librt.so
bin/osgconv: /usr/lib/x86_64-linux-gnu/libdl.so
bin/osgconv: /usr/lib/x86_64-linux-gnu/libfontconfig.so
bin/osgconv: /usr/lib/x86_64-linux-gnu/libX11.so
bin/osgconv: /usr/lib/x86_64-linux-gnu/libXrandr.so
bin/osgconv: /usr/lib/x86_64-linux-gnu/libGL.so
bin/osgconv: applications/osgconv/CMakeFiles/application_osgconv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/osgconv"
	cd /home/robin/NTRTsim/OpenSceneGraph/applications/osgconv && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/application_osgconv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/osgconv/CMakeFiles/application_osgconv.dir/build: bin/osgconv

.PHONY : applications/osgconv/CMakeFiles/application_osgconv.dir/build

# Object files for target application_osgconv
application_osgconv_OBJECTS = \
"CMakeFiles/application_osgconv.dir/OrientationConverter.cpp.o" \
"CMakeFiles/application_osgconv.dir/osgconv.cpp.o"

# External object files for target application_osgconv
application_osgconv_EXTERNAL_OBJECTS =

applications/osgconv/CMakeFiles/CMakeRelink.dir/osgconv: applications/osgconv/CMakeFiles/application_osgconv.dir/OrientationConverter.cpp.o
applications/osgconv/CMakeFiles/CMakeRelink.dir/osgconv: applications/osgconv/CMakeFiles/application_osgconv.dir/osgconv.cpp.o
applications/osgconv/CMakeFiles/CMakeRelink.dir/osgconv: applications/osgconv/CMakeFiles/application_osgconv.dir/build.make
applications/osgconv/CMakeFiles/CMakeRelink.dir/osgconv: lib/libosgViewer.so.3.6.4
applications/osgconv/CMakeFiles/CMakeRelink.dir/osgconv: lib/libosgText.so.3.6.4
applications/osgconv/CMakeFiles/CMakeRelink.dir/osgconv: lib/libosgGA.so.3.6.4
applications/osgconv/CMakeFiles/CMakeRelink.dir/osgconv: lib/libosgDB.so.3.6.4
applications/osgconv/CMakeFiles/CMakeRelink.dir/osgconv: /usr/lib/x86_64-linux-gnu/libz.so
applications/osgconv/CMakeFiles/CMakeRelink.dir/osgconv: lib/libosgUtil.so.3.6.4
applications/osgconv/CMakeFiles/CMakeRelink.dir/osgconv: lib/libosg.so.3.6.4
applications/osgconv/CMakeFiles/CMakeRelink.dir/osgconv: lib/libOpenThreads.so.3.3.1
applications/osgconv/CMakeFiles/CMakeRelink.dir/osgconv: /usr/lib/x86_64-linux-gnu/libm.so
applications/osgconv/CMakeFiles/CMakeRelink.dir/osgconv: /usr/lib/x86_64-linux-gnu/librt.so
applications/osgconv/CMakeFiles/CMakeRelink.dir/osgconv: /usr/lib/x86_64-linux-gnu/libdl.so
applications/osgconv/CMakeFiles/CMakeRelink.dir/osgconv: /usr/lib/x86_64-linux-gnu/libfontconfig.so
applications/osgconv/CMakeFiles/CMakeRelink.dir/osgconv: /usr/lib/x86_64-linux-gnu/libX11.so
applications/osgconv/CMakeFiles/CMakeRelink.dir/osgconv: /usr/lib/x86_64-linux-gnu/libXrandr.so
applications/osgconv/CMakeFiles/CMakeRelink.dir/osgconv: /usr/lib/x86_64-linux-gnu/libGL.so
applications/osgconv/CMakeFiles/CMakeRelink.dir/osgconv: applications/osgconv/CMakeFiles/application_osgconv.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CMakeFiles/CMakeRelink.dir/osgconv"
	cd /home/robin/NTRTsim/OpenSceneGraph/applications/osgconv && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/application_osgconv.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
applications/osgconv/CMakeFiles/application_osgconv.dir/preinstall: applications/osgconv/CMakeFiles/CMakeRelink.dir/osgconv

.PHONY : applications/osgconv/CMakeFiles/application_osgconv.dir/preinstall

applications/osgconv/CMakeFiles/application_osgconv.dir/requires: applications/osgconv/CMakeFiles/application_osgconv.dir/OrientationConverter.cpp.o.requires
applications/osgconv/CMakeFiles/application_osgconv.dir/requires: applications/osgconv/CMakeFiles/application_osgconv.dir/osgconv.cpp.o.requires

.PHONY : applications/osgconv/CMakeFiles/application_osgconv.dir/requires

applications/osgconv/CMakeFiles/application_osgconv.dir/clean:
	cd /home/robin/NTRTsim/OpenSceneGraph/applications/osgconv && $(CMAKE_COMMAND) -P CMakeFiles/application_osgconv.dir/cmake_clean.cmake
.PHONY : applications/osgconv/CMakeFiles/application_osgconv.dir/clean

applications/osgconv/CMakeFiles/application_osgconv.dir/depend:
	cd /home/robin/NTRTsim/OpenSceneGraph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/applications/osgconv /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/applications/osgconv /home/robin/NTRTsim/OpenSceneGraph/applications/osgconv/CMakeFiles/application_osgconv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/osgconv/CMakeFiles/application_osgconv.dir/depend

