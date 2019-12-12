# Install script for directory: /home/robin/NTRTsim/OpenSceneGraph/src/osgUI

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
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgUI/CMakeFiles/CMakeRelink.dir/libosgUI.so.3.6.4"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgUI/CMakeFiles/CMakeRelink.dir/libosgUI.so.160"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgUI/CMakeFiles/CMakeRelink.dir/libosgUI.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgUI" TYPE FILE FILES
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUI/Export"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUI/ColorPalette"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUI/Widget"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUI/Label"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUI/LineEdit"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUI/Dialog"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUI/Popup"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUI/PushButton"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUI/ComboBox"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUI/Callbacks"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUI/Style"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUI/AlignmentSettings"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUI/FrameSettings"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUI/TabWidget"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUI/TextSettings"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUI/Validator"
    )
endif()

