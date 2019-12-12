find_package(catkin REQUIRED COMPONENTS roscpp std_msgs sensor_msgs geometry_msgs)

link_libraries(tgcreator controllers core)

add_executable(AppSUPERballGPS
    T6Model.cpp
    AppSUPERball.cpp
    controllers/T6zeroMQController.cpp
) 

# To compile a controller, add a line like the
# following inside add_executable:
# controllers/T6TensionController.cpp
#target_link_libraries (AppSUPERballGPS ${CMAKE_CURRENT_SOURCE_DIR}/libzmq.so ${ENV_LIB_DIR}/libjsoncpp.a FileHelpers)
#file(COPY "libzmq.so" DESTINATION ${CMAKE_CURRENT_BINARY_DIR})
#file(COPY "libzmq.so.4" DESTINATION ${CMAKE_CURRENT_BINARY_DIR})

find_package(osg)
find_package(osgViewer)
find_package(OpenThreads)
find_package(osgGA)
find_package(osgText)
set(OSG_LIBRARIES ${OSG_LIBRARY} ${OSGVIEWER_LIBRARY} ${OPENTHREADS_LIBRARY} ${OSGGA_LIBRARY} ${OSGTEXT_LIBRARY})
include_directories(SYSTEM ${OSG_INCLUDE_DIR})
include_directories(${catkin_INCLUDE_DIRS})
target_include_directories(AppSUPERballGPS PRIVATE /home/robin/gps_superball_public/src/gps_agent_pkg/msg_gen/cpp/include)

#target_link_libraries (AppSUPERballGPS FileHelpers ${OSG_LIBRARIES})
target_link_libraries (AppSUPERballGPS FileHelpers /opt/ros/kinetic/lib/librostime.so /opt/ros/kinetic/lib/libroscpp.so /opt/ros/kinetic/lib/librosconsole.so /opt/ros/kinetic/lib/libroscpp_serialization.so ${OSG_LIBRARIES})
