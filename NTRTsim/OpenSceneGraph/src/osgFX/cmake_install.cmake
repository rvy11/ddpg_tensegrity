# Install script for directory: /home/robin/NTRTsim/OpenSceneGraph/src/osgFX

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
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgFX/CMakeFiles/CMakeRelink.dir/libosgFX.so.3.6.4"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgFX/CMakeFiles/CMakeRelink.dir/libosgFX.so.160"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgFX/CMakeFiles/CMakeRelink.dir/libosgFX.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgFX" TYPE FILE FILES
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgFX/AnisotropicLighting"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgFX/BumpMapping"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgFX/Cartoon"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgFX/Effect"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgFX/Export"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgFX/MultiTextureControl"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgFX/Outline"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgFX/Registry"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgFX/Scribe"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgFX/SpecularHighlights"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgFX/Technique"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgFX/Validator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgFX/Version"
    )
endif()

