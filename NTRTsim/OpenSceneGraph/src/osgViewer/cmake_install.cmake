# Install script for directory: /home/robin/NTRTsim/OpenSceneGraph/src/osgViewer

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
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgViewer/CMakeFiles/CMakeRelink.dir/libosgViewer.so.3.6.4"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgViewer/CMakeFiles/CMakeRelink.dir/libosgViewer.so.160"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgViewer/CMakeFiles/CMakeRelink.dir/libosgViewer.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgViewer" TYPE FILE FILES
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgViewer/CompositeViewer"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgViewer/Export"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgViewer/GraphicsWindow"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgViewer/Keystone"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgViewer/Renderer"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgViewer/Scene"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgViewer/Version"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgViewer/View"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgViewer/Viewer"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgViewer/ViewerBase"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgViewer/ViewerEventHandlers"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgViewer/api/X11" TYPE FILE FILES "/home/robin/NTRTsim/OpenSceneGraph/include/osgViewer/api/X11/GraphicsHandleX11")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgViewer/api/X11" TYPE FILE FILES "/home/robin/NTRTsim/OpenSceneGraph/include/osgViewer/api/X11/GraphicsWindowX11")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgViewer/api/X11" TYPE FILE FILES "/home/robin/NTRTsim/OpenSceneGraph/include/osgViewer/api/X11/PixelBufferX11")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgViewer/config" TYPE FILE FILES "/home/robin/NTRTsim/OpenSceneGraph/include/osgViewer/config/WoWVxDisplay")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgViewer/config" TYPE FILE FILES "/home/robin/NTRTsim/OpenSceneGraph/include/osgViewer/config/PanoramicSphericalDisplay")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgViewer/config" TYPE FILE FILES "/home/robin/NTRTsim/OpenSceneGraph/include/osgViewer/config/SingleWindow")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgViewer/config" TYPE FILE FILES "/home/robin/NTRTsim/OpenSceneGraph/include/osgViewer/config/SingleScreen")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgViewer/config" TYPE FILE FILES "/home/robin/NTRTsim/OpenSceneGraph/include/osgViewer/config/SphericalDisplay")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgViewer/config" TYPE FILE FILES "/home/robin/NTRTsim/OpenSceneGraph/include/osgViewer/config/AcrossAllScreens")
endif()

