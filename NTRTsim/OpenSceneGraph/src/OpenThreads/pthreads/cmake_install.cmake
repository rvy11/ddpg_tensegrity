# Install script for directory: /home/robin/NTRTsim/OpenSceneGraph/src/OpenThreads/pthreads

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenthreads")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/robin/NTRTsim/OpenSceneGraph/src/OpenThreads/pthreads/CMakeFiles/CMakeRelink.dir/libOpenThreads.so.3.3.1"
    "/home/robin/NTRTsim/OpenSceneGraph/src/OpenThreads/pthreads/CMakeFiles/CMakeRelink.dir/libOpenThreads.so.21"
    "/home/robin/NTRTsim/OpenSceneGraph/src/OpenThreads/pthreads/CMakeFiles/CMakeRelink.dir/libOpenThreads.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenthreads-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenThreads" TYPE FILE FILES
    "/home/robin/NTRTsim/OpenSceneGraph/include/OpenThreads/Atomic"
    "/home/robin/NTRTsim/OpenSceneGraph/include/OpenThreads/Affinity"
    "/home/robin/NTRTsim/OpenSceneGraph/include/OpenThreads/Barrier"
    "/home/robin/NTRTsim/OpenSceneGraph/include/OpenThreads/Block"
    "/home/robin/NTRTsim/OpenSceneGraph/include/OpenThreads/Condition"
    "/home/robin/NTRTsim/OpenSceneGraph/include/OpenThreads/Exports"
    "/home/robin/NTRTsim/OpenSceneGraph/include/OpenThreads/Mutex"
    "/home/robin/NTRTsim/OpenSceneGraph/include/OpenThreads/ReadWriteMutex"
    "/home/robin/NTRTsim/OpenSceneGraph/include/OpenThreads/ReentrantMutex"
    "/home/robin/NTRTsim/OpenSceneGraph/include/OpenThreads/ScopedLock"
    "/home/robin/NTRTsim/OpenSceneGraph/include/OpenThreads/Thread"
    "/home/robin/NTRTsim/OpenSceneGraph/include/OpenThreads/Version"
    "/home/robin/NTRTsim/OpenSceneGraph/include/OpenThreads/Config"
    )
endif()

