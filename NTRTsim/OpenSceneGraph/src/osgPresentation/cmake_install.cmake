# Install script for directory: /home/robin/NTRTsim/OpenSceneGraph/src/osgPresentation

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgPresentation/CMakeFiles/CMakeRelink.dir/libosgPresentation.so.3.6.4"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgPresentation/CMakeFiles/CMakeRelink.dir/libosgPresentation.so.160"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgPresentation/CMakeFiles/CMakeRelink.dir/libosgPresentation.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgPresentation" TYPE FILE FILES
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgPresentation/Export"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgPresentation/Cursor"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgPresentation/AnimationMaterial"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgPresentation/CompileSlideCallback"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgPresentation/PickEventHandler"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgPresentation/PropertyManager"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgPresentation/KeyEventHandler"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgPresentation/SlideEventHandler"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgPresentation/SlideShowConstructor"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgPresentation/Timeout"
    )
endif()

