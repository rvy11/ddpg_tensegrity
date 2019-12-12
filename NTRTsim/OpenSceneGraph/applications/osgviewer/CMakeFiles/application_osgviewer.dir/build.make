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
include applications/osgviewer/CMakeFiles/application_osgviewer.dir/depend.make

# Include the progress variables for this target.
include applications/osgviewer/CMakeFiles/application_osgviewer.dir/progress.make

# Include the compile flags for this target's objects.
include applications/osgviewer/CMakeFiles/application_osgviewer.dir/flags.make

applications/osgviewer/CMakeFiles/application_osgviewer.dir/osgviewer.cpp.o: applications/osgviewer/CMakeFiles/application_osgviewer.dir/flags.make
applications/osgviewer/CMakeFiles/application_osgviewer.dir/osgviewer.cpp.o: applications/osgviewer/osgviewer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/osgviewer/CMakeFiles/application_osgviewer.dir/osgviewer.cpp.o"
	cd /home/robin/NTRTsim/OpenSceneGraph/applications/osgviewer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/application_osgviewer.dir/osgviewer.cpp.o -c /home/robin/NTRTsim/OpenSceneGraph/applications/osgviewer/osgviewer.cpp

applications/osgviewer/CMakeFiles/application_osgviewer.dir/osgviewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/application_osgviewer.dir/osgviewer.cpp.i"
	cd /home/robin/NTRTsim/OpenSceneGraph/applications/osgviewer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/NTRTsim/OpenSceneGraph/applications/osgviewer/osgviewer.cpp > CMakeFiles/application_osgviewer.dir/osgviewer.cpp.i

applications/osgviewer/CMakeFiles/application_osgviewer.dir/osgviewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/application_osgviewer.dir/osgviewer.cpp.s"
	cd /home/robin/NTRTsim/OpenSceneGraph/applications/osgviewer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/NTRTsim/OpenSceneGraph/applications/osgviewer/osgviewer.cpp -o CMakeFiles/application_osgviewer.dir/osgviewer.cpp.s

applications/osgviewer/CMakeFiles/application_osgviewer.dir/osgviewer.cpp.o.requires:

.PHONY : applications/osgviewer/CMakeFiles/application_osgviewer.dir/osgviewer.cpp.o.requires

applications/osgviewer/CMakeFiles/application_osgviewer.dir/osgviewer.cpp.o.provides: applications/osgviewer/CMakeFiles/application_osgviewer.dir/osgviewer.cpp.o.requires
	$(MAKE) -f applications/osgviewer/CMakeFiles/application_osgviewer.dir/build.make applications/osgviewer/CMakeFiles/application_osgviewer.dir/osgviewer.cpp.o.provides.build
.PHONY : applications/osgviewer/CMakeFiles/application_osgviewer.dir/osgviewer.cpp.o.provides

applications/osgviewer/CMakeFiles/application_osgviewer.dir/osgviewer.cpp.o.provides.build: applications/osgviewer/CMakeFiles/application_osgviewer.dir/osgviewer.cpp.o


# Object files for target application_osgviewer
application_osgviewer_OBJECTS = \
"CMakeFiles/application_osgviewer.dir/osgviewer.cpp.o"

# External object files for target application_osgviewer
application_osgviewer_EXTERNAL_OBJECTS =

bin/osgviewer: applications/osgviewer/CMakeFiles/application_osgviewer.dir/osgviewer.cpp.o
bin/osgviewer: applications/osgviewer/CMakeFiles/application_osgviewer.dir/build.make
bin/osgviewer: lib/libosgViewer.so.3.6.4
bin/osgviewer: lib/libosgText.so.3.6.4
bin/osgviewer: lib/libosgGA.so.3.6.4
bin/osgviewer: lib/libosgDB.so.3.6.4
bin/osgviewer: /usr/lib/x86_64-linux-gnu/libz.so
bin/osgviewer: lib/libosgUtil.so.3.6.4
bin/osgviewer: lib/libosg.so.3.6.4
bin/osgviewer: lib/libOpenThreads.so.3.3.1
bin/osgviewer: /usr/lib/x86_64-linux-gnu/libm.so
bin/osgviewer: /usr/lib/x86_64-linux-gnu/librt.so
bin/osgviewer: /usr/lib/x86_64-linux-gnu/libdl.so
bin/osgviewer: /usr/lib/x86_64-linux-gnu/libfontconfig.so
bin/osgviewer: /usr/lib/x86_64-linux-gnu/libX11.so
bin/osgviewer: /usr/lib/x86_64-linux-gnu/libXrandr.so
bin/osgviewer: /usr/lib/x86_64-linux-gnu/libGL.so
bin/osgviewer: applications/osgviewer/CMakeFiles/application_osgviewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/osgviewer"
	cd /home/robin/NTRTsim/OpenSceneGraph/applications/osgviewer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/application_osgviewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/osgviewer/CMakeFiles/application_osgviewer.dir/build: bin/osgviewer

.PHONY : applications/osgviewer/CMakeFiles/application_osgviewer.dir/build

# Object files for target application_osgviewer
application_osgviewer_OBJECTS = \
"CMakeFiles/application_osgviewer.dir/osgviewer.cpp.o"

# External object files for target application_osgviewer
application_osgviewer_EXTERNAL_OBJECTS =

applications/osgviewer/CMakeFiles/CMakeRelink.dir/osgviewer: applications/osgviewer/CMakeFiles/application_osgviewer.dir/osgviewer.cpp.o
applications/osgviewer/CMakeFiles/CMakeRelink.dir/osgviewer: applications/osgviewer/CMakeFiles/application_osgviewer.dir/build.make
applications/osgviewer/CMakeFiles/CMakeRelink.dir/osgviewer: lib/libosgViewer.so.3.6.4
applications/osgviewer/CMakeFiles/CMakeRelink.dir/osgviewer: lib/libosgText.so.3.6.4
applications/osgviewer/CMakeFiles/CMakeRelink.dir/osgviewer: lib/libosgGA.so.3.6.4
applications/osgviewer/CMakeFiles/CMakeRelink.dir/osgviewer: lib/libosgDB.so.3.6.4
applications/osgviewer/CMakeFiles/CMakeRelink.dir/osgviewer: /usr/lib/x86_64-linux-gnu/libz.so
applications/osgviewer/CMakeFiles/CMakeRelink.dir/osgviewer: lib/libosgUtil.so.3.6.4
applications/osgviewer/CMakeFiles/CMakeRelink.dir/osgviewer: lib/libosg.so.3.6.4
applications/osgviewer/CMakeFiles/CMakeRelink.dir/osgviewer: lib/libOpenThreads.so.3.3.1
applications/osgviewer/CMakeFiles/CMakeRelink.dir/osgviewer: /usr/lib/x86_64-linux-gnu/libm.so
applications/osgviewer/CMakeFiles/CMakeRelink.dir/osgviewer: /usr/lib/x86_64-linux-gnu/librt.so
applications/osgviewer/CMakeFiles/CMakeRelink.dir/osgviewer: /usr/lib/x86_64-linux-gnu/libdl.so
applications/osgviewer/CMakeFiles/CMakeRelink.dir/osgviewer: /usr/lib/x86_64-linux-gnu/libfontconfig.so
applications/osgviewer/CMakeFiles/CMakeRelink.dir/osgviewer: /usr/lib/x86_64-linux-gnu/libX11.so
applications/osgviewer/CMakeFiles/CMakeRelink.dir/osgviewer: /usr/lib/x86_64-linux-gnu/libXrandr.so
applications/osgviewer/CMakeFiles/CMakeRelink.dir/osgviewer: /usr/lib/x86_64-linux-gnu/libGL.so
applications/osgviewer/CMakeFiles/CMakeRelink.dir/osgviewer: applications/osgviewer/CMakeFiles/application_osgviewer.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/NTRTsim/OpenSceneGraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CMakeFiles/CMakeRelink.dir/osgviewer"
	cd /home/robin/NTRTsim/OpenSceneGraph/applications/osgviewer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/application_osgviewer.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
applications/osgviewer/CMakeFiles/application_osgviewer.dir/preinstall: applications/osgviewer/CMakeFiles/CMakeRelink.dir/osgviewer

.PHONY : applications/osgviewer/CMakeFiles/application_osgviewer.dir/preinstall

applications/osgviewer/CMakeFiles/application_osgviewer.dir/requires: applications/osgviewer/CMakeFiles/application_osgviewer.dir/osgviewer.cpp.o.requires

.PHONY : applications/osgviewer/CMakeFiles/application_osgviewer.dir/requires

applications/osgviewer/CMakeFiles/application_osgviewer.dir/clean:
	cd /home/robin/NTRTsim/OpenSceneGraph/applications/osgviewer && $(CMAKE_COMMAND) -P CMakeFiles/application_osgviewer.dir/cmake_clean.cmake
.PHONY : applications/osgviewer/CMakeFiles/application_osgviewer.dir/clean

applications/osgviewer/CMakeFiles/application_osgviewer.dir/depend:
	cd /home/robin/NTRTsim/OpenSceneGraph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/applications/osgviewer /home/robin/NTRTsim/OpenSceneGraph /home/robin/NTRTsim/OpenSceneGraph/applications/osgviewer /home/robin/NTRTsim/OpenSceneGraph/applications/osgviewer/CMakeFiles/application_osgviewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/osgviewer/CMakeFiles/application_osgviewer.dir/depend

