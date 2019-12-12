# Install script for directory: /home/robin/NTRTsim/OpenSceneGraph/src/osgAnimation

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
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgAnimation/CMakeFiles/CMakeRelink.dir/libosgAnimation.so.3.6.4"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgAnimation/CMakeFiles/CMakeRelink.dir/libosgAnimation.so.160"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgAnimation/CMakeFiles/CMakeRelink.dir/libosgAnimation.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgAnimation" TYPE FILE FILES
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/Action"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/ActionAnimation"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/ActionBlendIn"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/ActionBlendOut"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/ActionCallback"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/ActionStripAnimation"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/ActionVisitor"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/Animation"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/AnimationManagerBase"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/AnimationUpdateCallback"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/BasicAnimationManager"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/Bone"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/BoneMapVisitor"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/Channel"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/CubicBezier"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/EaseMotion"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/Export"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/FrameAction"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/Interpolator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/Keyframe"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/LinkVisitor"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/MorphGeometry"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/RigGeometry"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/RigTransform"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/RigTransformHardware"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/RigTransformSoftware"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/MorphTransformHardware"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/MorphTransformSoftware"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/Sampler"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/Skeleton"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/StackedMatrixElement"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/StackedQuaternionElement"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/StackedRotateAxisElement"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/StackedScaleElement"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/StackedTransformElement"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/StackedTranslateElement"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/StackedTransform"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/StatsVisitor"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/StatsHandler"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/Target"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/Timeline"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/TimelineAnimationManager"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/UpdateBone"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/UpdateMaterial"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/UpdateMatrixTransform"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/UpdateUniform"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/Vec3Packed"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgAnimation/VertexInfluence"
    )
endif()

