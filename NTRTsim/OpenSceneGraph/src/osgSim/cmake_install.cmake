# Install script for directory: /home/robin/NTRTsim/OpenSceneGraph/src/osgSim

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
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgSim/CMakeFiles/CMakeRelink.dir/libosgSim.so.3.6.4"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgSim/CMakeFiles/CMakeRelink.dir/libosgSim.so.160"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgSim/CMakeFiles/CMakeRelink.dir/libosgSim.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgSim" TYPE FILE FILES
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/BlinkSequence"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/ColorRange"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/DOFTransform"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/ElevationSlice"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/HeightAboveTerrain"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/Export"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/GeographicLocation"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/Impostor"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/ImpostorSprite"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/InsertImpostorsVisitor"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/LightPoint"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/LightPointNode"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/LightPointSystem"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/LineOfSight"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/MultiSwitch"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/OverlayNode"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/ObjectRecordData"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/ScalarBar"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/ScalarsToColors"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/Sector"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/ShapeAttribute"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/SphereSegment"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/Version"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgSim/VisibilityGroup"
    )
endif()

