# Install script for directory: /home/robin/NTRTsim/OpenSceneGraph/src/osgWidget

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
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgWidget/CMakeFiles/CMakeRelink.dir/libosgWidget.so.3.6.4"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgWidget/CMakeFiles/CMakeRelink.dir/libosgWidget.so.160"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgWidget/CMakeFiles/CMakeRelink.dir/libosgWidget.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgWidget" TYPE FILE FILES
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/Export"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/Box"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/Browser"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/PdfReader"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/VncClient"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/Canvas"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/EventInterface"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/Frame"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/Input"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/Label"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/Lua"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/Python"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/ScriptEngine"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/StyleInterface"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/StyleManager"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/Table"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/Types"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/UIObjectParent"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/Util"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/Version"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/ViewerEventHandlers"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/Widget"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/Window"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgWidget/WindowManager"
    )
endif()

