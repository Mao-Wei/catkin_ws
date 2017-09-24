# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ras_lab1_msgs: 8 messages, 0 services")

set(MSG_I_FLAGS "-Iras_lab1_msgs:/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ras_lab1_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/WheelAngularVelocities.msg" NAME_WE)
add_custom_target(_ras_lab1_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ras_lab1_msgs" "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/WheelAngularVelocities.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/PWM.msg" NAME_WE)
add_custom_target(_ras_lab1_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ras_lab1_msgs" "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/PWM.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ControllerParams.msg" NAME_WE)
add_custom_target(_ras_lab1_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ras_lab1_msgs" "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ControllerParams.msg" ""
)

get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/BatteryStatus.msg" NAME_WE)
add_custom_target(_ras_lab1_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ras_lab1_msgs" "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/BatteryStatus.msg" ""
)

get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/Encoders.msg" NAME_WE)
add_custom_target(_ras_lab1_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ras_lab1_msgs" "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/Encoders.msg" ""
)

get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ServoMotors.msg" NAME_WE)
add_custom_target(_ras_lab1_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ras_lab1_msgs" "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ServoMotors.msg" ""
)

get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/Odometry.msg" NAME_WE)
add_custom_target(_ras_lab1_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ras_lab1_msgs" "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/Odometry.msg" ""
)

get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ADConverter.msg" NAME_WE)
add_custom_target(_ras_lab1_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ras_lab1_msgs" "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ADConverter.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/WheelAngularVelocities.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ras_lab1_msgs
)
_generate_msg_cpp(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/PWM.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ras_lab1_msgs
)
_generate_msg_cpp(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ControllerParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ras_lab1_msgs
)
_generate_msg_cpp(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/BatteryStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ras_lab1_msgs
)
_generate_msg_cpp(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/Encoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ras_lab1_msgs
)
_generate_msg_cpp(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ServoMotors.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ras_lab1_msgs
)
_generate_msg_cpp(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/Odometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ras_lab1_msgs
)
_generate_msg_cpp(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ADConverter.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ras_lab1_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(ras_lab1_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ras_lab1_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ras_lab1_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ras_lab1_msgs_generate_messages ras_lab1_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/WheelAngularVelocities.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_cpp _ras_lab1_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/PWM.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_cpp _ras_lab1_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ControllerParams.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_cpp _ras_lab1_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/BatteryStatus.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_cpp _ras_lab1_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/Encoders.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_cpp _ras_lab1_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ServoMotors.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_cpp _ras_lab1_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/Odometry.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_cpp _ras_lab1_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ADConverter.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_cpp _ras_lab1_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ras_lab1_msgs_gencpp)
add_dependencies(ras_lab1_msgs_gencpp ras_lab1_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ras_lab1_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/WheelAngularVelocities.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ras_lab1_msgs
)
_generate_msg_lisp(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/PWM.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ras_lab1_msgs
)
_generate_msg_lisp(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ControllerParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ras_lab1_msgs
)
_generate_msg_lisp(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/BatteryStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ras_lab1_msgs
)
_generate_msg_lisp(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/Encoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ras_lab1_msgs
)
_generate_msg_lisp(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ServoMotors.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ras_lab1_msgs
)
_generate_msg_lisp(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/Odometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ras_lab1_msgs
)
_generate_msg_lisp(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ADConverter.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ras_lab1_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(ras_lab1_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ras_lab1_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ras_lab1_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ras_lab1_msgs_generate_messages ras_lab1_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/WheelAngularVelocities.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_lisp _ras_lab1_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/PWM.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_lisp _ras_lab1_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ControllerParams.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_lisp _ras_lab1_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/BatteryStatus.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_lisp _ras_lab1_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/Encoders.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_lisp _ras_lab1_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ServoMotors.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_lisp _ras_lab1_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/Odometry.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_lisp _ras_lab1_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ADConverter.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_lisp _ras_lab1_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ras_lab1_msgs_genlisp)
add_dependencies(ras_lab1_msgs_genlisp ras_lab1_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ras_lab1_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/WheelAngularVelocities.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ras_lab1_msgs
)
_generate_msg_py(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/PWM.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ras_lab1_msgs
)
_generate_msg_py(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ControllerParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ras_lab1_msgs
)
_generate_msg_py(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/BatteryStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ras_lab1_msgs
)
_generate_msg_py(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/Encoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ras_lab1_msgs
)
_generate_msg_py(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ServoMotors.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ras_lab1_msgs
)
_generate_msg_py(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/Odometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ras_lab1_msgs
)
_generate_msg_py(ras_lab1_msgs
  "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ADConverter.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ras_lab1_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(ras_lab1_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ras_lab1_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ras_lab1_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ras_lab1_msgs_generate_messages ras_lab1_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/WheelAngularVelocities.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_py _ras_lab1_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/PWM.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_py _ras_lab1_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ControllerParams.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_py _ras_lab1_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/BatteryStatus.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_py _ras_lab1_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/Encoders.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_py _ras_lab1_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ServoMotors.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_py _ras_lab1_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/Odometry.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_py _ras_lab1_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg/ADConverter.msg" NAME_WE)
add_dependencies(ras_lab1_msgs_generate_messages_py _ras_lab1_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ras_lab1_msgs_genpy)
add_dependencies(ras_lab1_msgs_genpy ras_lab1_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ras_lab1_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ras_lab1_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ras_lab1_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ras_lab1_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ras_lab1_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ras_lab1_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ras_lab1_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ras_lab1_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ras_lab1_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ras_lab1_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ras_lab1_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
