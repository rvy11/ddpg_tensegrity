# Install script for directory: /home/robin/NTRTsim/OpenSceneGraph/src

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/robin/NTRTsim/OpenSceneGraph/src/OpenThreads/cmake_install.cmake")
  include("/home/robin/NTRTsim/OpenSceneGraph/src/osg/cmake_install.cmake")
  include("/home/robin/NTRTsim/OpenSceneGraph/src/osgDB/cmake_install.cmake")
  include("/home/robin/NTRTsim/OpenSceneGraph/src/osgUtil/cmake_install.cmake")
  include("/home/robin/NTRTsim/OpenSceneGraph/src/osgGA/cmake_install.cmake")
  include("/home/robin/NTRTsim/OpenSceneGraph/src/osgText/cmake_install.cmake")
  include("/home/robin/NTRTsim/OpenSceneGraph/src/osgViewer/cmake_install.cmake")
  include("/home/robin/NTRTsim/OpenSceneGraph/src/osgAnimation/cmake_install.cmake")
  include("/home/robin/NTRTsim/OpenSceneGraph/src/osgFX/cmake_install.cmake")
  include("/home/robin/NTRTsim/OpenSceneGraph/src/osgManipulator/cmake_install.cmake")
  include("/home/robin/NTRTsim/OpenSceneGraph/src/osgParticle/cmake_install.cmake")
  include("/home/robin/NTRTsim/OpenSceneGraph/src/osgUI/cmake_install.cmake")
  include("/home/robin/NTRTsim/OpenSceneGraph/src/osgVolume/cmake_install.cmake")
  include("/home/robin/NTRTsim/OpenSceneGraph/src/osgShadow/cmake_install.cmake")
  include("/home/robin/NTRTsim/OpenSceneGraph/src/osgSim/cmake_install.cmake")
  include("/home/robin/NTRTsim/OpenSceneGraph/src/osgTerrain/cmake_install.cmake")
  include("/home/robin/NTRTsim/OpenSceneGraph/src/osgWidget/cmake_install.cmake")
  include("/home/robin/NTRTsim/OpenSceneGraph/src/osgPresentation/cmake_install.cmake")
  include("/home/robin/NTRTsim/OpenSceneGraph/src/osgWrappers/serializers/cmake_install.cmake")
  include("/home/robin/NTRTsim/OpenSceneGraph/src/osgPlugins/cmake_install.cmake")
  include("/home/robin/NTRTsim/OpenSceneGraph/src/osgWrappers/deprecated-dotosg/cmake_install.cmake")

endif()

