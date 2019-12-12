# Install script for directory: /home/robin/NTRTsim/OpenSceneGraph/src/osgParticle

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
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgParticle/CMakeFiles/CMakeRelink.dir/libosgParticle.so.3.6.4"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgParticle/CMakeFiles/CMakeRelink.dir/libosgParticle.so.160"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgParticle/CMakeFiles/CMakeRelink.dir/libosgParticle.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgParticle" TYPE FILE FILES
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/AccelOperator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/AngularAccelOperator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/BoxPlacer"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/CenteredPlacer"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/ConnectedParticleSystem"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/ConstantRateCounter"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/Counter"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/Emitter"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/ExplosionDebrisEffect"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/ExplosionEffect"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/Export"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/FireEffect"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/FluidFrictionOperator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/FluidProgram"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/ForceOperator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/Interpolator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/LinearInterpolator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/ModularEmitter"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/ModularProgram"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/MultiSegmentPlacer"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/Operator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/Particle"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/ParticleEffect"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/ParticleProcessor"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/ParticleSystem"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/ParticleSystemUpdater"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/Placer"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/PointPlacer"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/PrecipitationEffect"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/Program"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/RadialShooter"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/RandomRateCounter"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/range"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/SectorPlacer"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/SegmentPlacer"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/Shooter"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/SmokeEffect"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/SmokeTrailEffect"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/VariableRateCounter"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/Version"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/CompositePlacer"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/AngularDampingOperator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/DampingOperator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/ExplosionOperator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/OrbitOperator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/DomainOperator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/BounceOperator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgParticle/SinkOperator"
    )
endif()

