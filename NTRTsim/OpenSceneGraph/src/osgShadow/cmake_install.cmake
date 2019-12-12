# Install script for directory: /home/robin/NTRTsim/OpenSceneGraph/src/osgShadow

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
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgShadow/CMakeFiles/CMakeRelink.dir/libosgShadow.so.3.6.4"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgShadow/CMakeFiles/CMakeRelink.dir/libosgShadow.so.160"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgShadow/CMakeFiles/CMakeRelink.dir/libosgShadow.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgShadow" TYPE FILE FILES
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgShadow/Export"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgShadow/ShadowMap"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgShadow/ShadowTechnique"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgShadow/ShadowTexture"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgShadow/ShadowedScene"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgShadow/ShadowSettings"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgShadow/SoftShadowMap"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgShadow/ParallelSplitShadowMap"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgShadow/Version"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgShadow/ConvexPolyhedron"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgShadow/DebugShadowMap"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgShadow/LightSpacePerspectiveShadowMap"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgShadow/MinimalCullBoundsShadowMap"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgShadow/MinimalDrawBoundsShadowMap"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgShadow/MinimalShadowMap"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgShadow/ProjectionShadowMap"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgShadow/StandardShadowMap"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgShadow/ViewDependentShadowTechnique"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgShadow/ViewDependentShadowMap"
    )
endif()

