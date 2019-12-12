# Install script for directory: /home/robin/NTRTsim/OpenSceneGraph/src/osgVolume

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
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgVolume/CMakeFiles/CMakeRelink.dir/libosgVolume.so.3.6.4"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgVolume/CMakeFiles/CMakeRelink.dir/libosgVolume.so.160"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgVolume/CMakeFiles/CMakeRelink.dir/libosgVolume.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgVolume" TYPE FILE FILES
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgVolume/Export"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgVolume/FixedFunctionTechnique"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgVolume/Layer"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgVolume/Locator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgVolume/MultipassTechnique"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgVolume/Property"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgVolume/RayTracedTechnique"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgVolume/Version"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgVolume/Volume"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgVolume/VolumeScene"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgVolume/VolumeSettings"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgVolume/VolumeTechnique"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgVolume/VolumeTile"
    )
endif()

