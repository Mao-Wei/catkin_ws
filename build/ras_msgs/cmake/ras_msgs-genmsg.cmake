# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ras_msgs: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iras_msgs:/home/maowei/catkin_ws/src/ras_msgs/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ras_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_msgs/msg/RAS_Evidence.msg" NAME_WE)
add_custom_target(_ras_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ras_msgs" "/home/maowei/catkin_ws/src/ras_msgs/msg/RAS_Evidence.msg" "geometry_msgs/Vector3:geometry_msgs/Quaternion:sensor_msgs/Image:geometry_msgs/Transform:geometry_msgs/TransformStamped:std_msgs/Header"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ras_msgs
  "/home/maowei/catkin_ws/src/ras_msgs/msg/RAS_Evidence.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ras_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(ras_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ras_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ras_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ras_msgs_generate_messages ras_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_msgs/msg/RAS_Evidence.msg" NAME_WE)
add_dependencies(ras_msgs_generate_messages_cpp _ras_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ras_msgs_gencpp)
add_dependencies(ras_msgs_gencpp ras_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ras_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ras_msgs
  "/home/maowei/catkin_ws/src/ras_msgs/msg/RAS_Evidence.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ras_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(ras_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ras_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ras_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ras_msgs_generate_messages ras_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_msgs/msg/RAS_Evidence.msg" NAME_WE)
add_dependencies(ras_msgs_generate_messages_lisp _ras_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ras_msgs_genlisp)
add_dependencies(ras_msgs_genlisp ras_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ras_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ras_msgs
  "/home/maowei/catkin_ws/src/ras_msgs/msg/RAS_Evidence.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ras_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(ras_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ras_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ras_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ras_msgs_generate_messages ras_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_msgs/msg/RAS_Evidence.msg" NAME_WE)
add_dependencies(ras_msgs_generate_messages_py _ras_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ras_msgs_genpy)
add_dependencies(ras_msgs_genpy ras_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ras_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ras_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ras_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ras_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(ras_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(ras_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ras_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ras_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ras_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(ras_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(ras_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ras_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ras_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ras_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ras_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(ras_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(ras_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
