# Install script for directory: /home/robin/NTRTsim/OpenSceneGraph/src/osgUtil

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
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgUtil/CMakeFiles/CMakeRelink.dir/libosgUtil.so.3.6.4"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgUtil/CMakeFiles/CMakeRelink.dir/libosgUtil.so.160"
    "/home/robin/NTRTsim/OpenSceneGraph/src/osgUtil/CMakeFiles/CMakeRelink.dir/libosgUtil.so"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgUtil" TYPE FILE FILES
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/ConvertVec"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/CubeMapGenerator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/CullVisitor"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/DelaunayTriangulator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/DisplayRequirementsVisitor"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/DrawElementTypeSimplifier"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/EdgeCollector"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/Export"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/GLObjectsVisitor"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/HalfWayMapGenerator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/HighlightMapGenerator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/IntersectionVisitor"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/IntersectVisitor"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/IncrementalCompileOperation"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/LineSegmentIntersector"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/MeshOptimizers"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/OperationArrayFunctor"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/Optimizer"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/PerlinNoise"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/PlaneIntersector"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/PolytopeIntersector"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/PositionalStateContainer"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/PrintVisitor"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/RayIntersector"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/ReflectionMapGenerator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/RenderBin"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/RenderLeaf"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/RenderStage"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/ReversePrimitiveFunctor"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/SceneView"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/SceneGraphBuilder"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/ShaderGen"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/Simplifier"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/SmoothingVisitor"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/StateGraph"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/Statistics"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/TangentSpaceGenerator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/Tessellator"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/TransformAttributeFunctor"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/TransformCallback"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/TriStripVisitor"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/UpdateVisitor"
    "/home/robin/NTRTsim/OpenSceneGraph/include/osgUtil/Version"
    )
endif()

