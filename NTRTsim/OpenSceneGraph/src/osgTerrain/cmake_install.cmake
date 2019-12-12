# Install script for directory: /home/robin/NTRTsim/OpenSceneGraph/src/osgTerrain

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
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgTerrain/CMakeFiles/CMakeRelink.dir/libosgTerrain.so.3.6.4"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgTerrain/CMakeFiles/CMakeRelink.dir/libosgTerrain.so.160"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgTerrain/CMakeFiles/CMakeRelink.dir/libosgTerrain.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgTerrain" TYPE FILE FILES
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgTerrain/DisplacementMappingTechnique"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgTerrain/Export"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgTerrain/Locator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgTerrain/Layer"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgTerrain/TerrainTile"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgTerrain/TerrainTechnique"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgTerrain/Terrain"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgTerrain/GeometryTechnique"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgTerrain/GeometryPool"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgTerrain/ValidDataOperator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgTerrain/Version"
    )
endif()

