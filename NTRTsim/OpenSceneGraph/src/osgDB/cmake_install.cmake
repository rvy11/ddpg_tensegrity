# Install script for directory: /home/robin/NTRTsim/OpenSceneGraph/src/osgDB

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
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgDB/CMakeFiles/CMakeRelink.dir/libosgDB.so.3.6.4"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgDB/CMakeFiles/CMakeRelink.dir/libosgDB.so.160"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgDB/CMakeFiles/CMakeRelink.dir/libosgDB.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgDB" TYPE FILE FILES
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/DataTypes"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/StreamOperator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/Serializer"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/ObjectWrapper"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/InputStream"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/OutputStream"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/Archive"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/AuthenticationMap"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/Callbacks"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/ClassInterface"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/ConvertBase64"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/ConvertUTF"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/DatabasePager"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/DatabaseRevisions"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/DotOsgWrapper"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/DynamicLibrary"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/Export"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/ExternalFileWriter"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/FileCache"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/FileNameUtils"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/FileUtils"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/fstream"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/ImageOptions"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/ImagePager"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/ImageProcessor"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/Input"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/ObjectCache"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/Output"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/Options"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/ParameterOutput"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/PluginQuery"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/ReaderWriter"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/ReadFile"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/Registry"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/SharedStateManager"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/Version"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/WriteFile"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgDB/XmlParser"
    )
endif()

