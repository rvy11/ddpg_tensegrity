# Install script for directory: /home/robin/NTRTsim/OpenSceneGraph/src/osgManipulator

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
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgManipulator/CMakeFiles/CMakeRelink.dir/libosgManipulator.so.3.6.4"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgManipulator/CMakeFiles/CMakeRelink.dir/libosgManipulator.so.160"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgManipulator/CMakeFiles/CMakeRelink.dir/libosgManipulator.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgManipulator" TYPE FILE FILES
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgManipulator/AntiSquish"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgManipulator/Command"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgManipulator/CommandManager"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgManipulator/Constraint"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgManipulator/Dragger"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgManipulator/Export"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgManipulator/Projector"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgManipulator/RotateCylinderDragger"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgManipulator/RotateSphereDragger"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgManipulator/Scale1DDragger"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgManipulator/Scale2DDragger"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgManipulator/ScaleAxisDragger"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgManipulator/Selection"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgManipulator/TabBoxDragger"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgManipulator/TabBoxTrackballDragger"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgManipulator/TabPlaneDragger"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgManipulator/TabPlaneTrackballDragger"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgManipulator/TrackballDragger"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgManipulator/Translate1DDragger"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgManipulator/Translate2DDragger"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgManipulator/TranslateAxisDragger"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgManipulator/TranslatePlaneDragger"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgManipulator/Version"
    )
endif()

