# Install script for directory: /home/robin/NTRTsim/OpenSceneGraph/src/osgText

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
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgText/CMakeFiles/CMakeRelink.dir/libosgText.so.3.6.4"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgText/CMakeFiles/CMakeRelink.dir/libosgText.so.160"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgText/CMakeFiles/CMakeRelink.dir/libosgText.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgText" TYPE FILE FILES
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgText/Export"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgText/Font"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgText/Font3D"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgText/FadeText"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgText/Glyph"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgText/KerningType"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgText/String"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgText/Style"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgText/TextBase"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgText/Text"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgText/Text3D"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgText/Version"
    )
endif()

