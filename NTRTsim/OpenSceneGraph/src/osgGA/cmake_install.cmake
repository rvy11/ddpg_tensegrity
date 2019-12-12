# Install script for directory: /home/robin/NTRTsim/OpenSceneGraph/src/osgGA

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
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgGA/CMakeFiles/CMakeRelink.dir/libosgGA.so.3.6.4"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgGA/CMakeFiles/CMakeRelink.dir/libosgGA.so.160"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgGA/CMakeFiles/CMakeRelink.dir/libosgGA.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgGA" TYPE FILE FILES
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/AnimationPathManipulator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/CameraViewSwitchManipulator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/DriveManipulator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/Device"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/Event"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/EventHandler"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/EventQueue"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/EventVisitor"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/Export"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/FirstPersonManipulator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/FlightManipulator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/GUIActionAdapter"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/GUIEventAdapter"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/GUIEventHandler"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/KeySwitchMatrixManipulator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/CameraManipulator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/MultiTouchTrackballManipulator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/NodeTrackerManipulator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/OrbitManipulator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/StandardManipulator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/SphericalManipulator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/StateSetManipulator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/TerrainManipulator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/TrackballManipulator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/UFOManipulator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/Widget"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgGA/Version"
    )
endif()

