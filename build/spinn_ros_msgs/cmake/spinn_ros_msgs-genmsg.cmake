# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "spinn_ros_msgs: 2 messages, 0 services")

set(MSG_I_FLAGS "-Ispinn_ros_msgs:/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genjava REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(spinn_ros_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/myo_two_motor.msg" NAME_WE)
add_custom_target(_spinn_ros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spinn_ros_msgs" "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/myo_two_motor.msg" ""
)

get_filename_component(_filename "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/pop_list.msg" NAME_WE)
add_custom_target(_spinn_ros_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spinn_ros_msgs" "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/pop_list.msg" ""
)

#
#  langs = gencpp;geneus;genjava;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(spinn_ros_msgs
  "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/myo_two_motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spinn_ros_msgs
)
_generate_msg_cpp(spinn_ros_msgs
  "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/pop_list.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spinn_ros_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(spinn_ros_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spinn_ros_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(spinn_ros_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(spinn_ros_msgs_generate_messages spinn_ros_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/myo_two_motor.msg" NAME_WE)
add_dependencies(spinn_ros_msgs_generate_messages_cpp _spinn_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/pop_list.msg" NAME_WE)
add_dependencies(spinn_ros_msgs_generate_messages_cpp _spinn_ros_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(spinn_ros_msgs_gencpp)
add_dependencies(spinn_ros_msgs_gencpp spinn_ros_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS spinn_ros_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(spinn_ros_msgs
  "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/myo_two_motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spinn_ros_msgs
)
_generate_msg_eus(spinn_ros_msgs
  "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/pop_list.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spinn_ros_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(spinn_ros_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spinn_ros_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(spinn_ros_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(spinn_ros_msgs_generate_messages spinn_ros_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/myo_two_motor.msg" NAME_WE)
add_dependencies(spinn_ros_msgs_generate_messages_eus _spinn_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/pop_list.msg" NAME_WE)
add_dependencies(spinn_ros_msgs_generate_messages_eus _spinn_ros_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(spinn_ros_msgs_geneus)
add_dependencies(spinn_ros_msgs_geneus spinn_ros_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS spinn_ros_msgs_generate_messages_eus)

### Section generating for lang: genjava
### Generating Messages
_generate_msg_java(spinn_ros_msgs
  "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/myo_two_motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/spinn_ros_msgs
)
_generate_msg_java(spinn_ros_msgs
  "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/pop_list.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/spinn_ros_msgs
)

### Generating Services

### Generating Module File
_generate_module_java(spinn_ros_msgs
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/spinn_ros_msgs
  "${ALL_GEN_OUTPUT_FILES_java}"
)

add_custom_target(spinn_ros_msgs_generate_messages_java
  DEPENDS ${ALL_GEN_OUTPUT_FILES_java}
)
add_dependencies(spinn_ros_msgs_generate_messages spinn_ros_msgs_generate_messages_java)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/myo_two_motor.msg" NAME_WE)
add_dependencies(spinn_ros_msgs_generate_messages_java _spinn_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/pop_list.msg" NAME_WE)
add_dependencies(spinn_ros_msgs_generate_messages_java _spinn_ros_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(spinn_ros_msgs_genjava)
add_dependencies(spinn_ros_msgs_genjava spinn_ros_msgs_generate_messages_java)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS spinn_ros_msgs_generate_messages_java)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(spinn_ros_msgs
  "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/myo_two_motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spinn_ros_msgs
)
_generate_msg_lisp(spinn_ros_msgs
  "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/pop_list.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spinn_ros_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(spinn_ros_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spinn_ros_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(spinn_ros_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(spinn_ros_msgs_generate_messages spinn_ros_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/myo_two_motor.msg" NAME_WE)
add_dependencies(spinn_ros_msgs_generate_messages_lisp _spinn_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/pop_list.msg" NAME_WE)
add_dependencies(spinn_ros_msgs_generate_messages_lisp _spinn_ros_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(spinn_ros_msgs_genlisp)
add_dependencies(spinn_ros_msgs_genlisp spinn_ros_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS spinn_ros_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(spinn_ros_msgs
  "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/myo_two_motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spinn_ros_msgs
)
_generate_msg_nodejs(spinn_ros_msgs
  "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/pop_list.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spinn_ros_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(spinn_ros_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spinn_ros_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(spinn_ros_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(spinn_ros_msgs_generate_messages spinn_ros_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/myo_two_motor.msg" NAME_WE)
add_dependencies(spinn_ros_msgs_generate_messages_nodejs _spinn_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/pop_list.msg" NAME_WE)
add_dependencies(spinn_ros_msgs_generate_messages_nodejs _spinn_ros_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(spinn_ros_msgs_gennodejs)
add_dependencies(spinn_ros_msgs_gennodejs spinn_ros_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS spinn_ros_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(spinn_ros_msgs
  "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/myo_two_motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spinn_ros_msgs
)
_generate_msg_py(spinn_ros_msgs
  "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/pop_list.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spinn_ros_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(spinn_ros_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spinn_ros_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(spinn_ros_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(spinn_ros_msgs_generate_messages spinn_ros_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/myo_two_motor.msg" NAME_WE)
add_dependencies(spinn_ros_msgs_generate_messages_py _spinn_ros_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roboy/workspace/spinnaker_lsm/src/spinn_ros_msgs/msg/pop_list.msg" NAME_WE)
add_dependencies(spinn_ros_msgs_generate_messages_py _spinn_ros_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(spinn_ros_msgs_genpy)
add_dependencies(spinn_ros_msgs_genpy spinn_ros_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS spinn_ros_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spinn_ros_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spinn_ros_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(spinn_ros_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spinn_ros_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spinn_ros_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(spinn_ros_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genjava_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/spinn_ros_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/spinn_ros_msgs
    DESTINATION ${genjava_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_java)
  add_dependencies(spinn_ros_msgs_generate_messages_java std_msgs_generate_messages_java)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spinn_ros_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spinn_ros_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(spinn_ros_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spinn_ros_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spinn_ros_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(spinn_ros_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spinn_ros_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spinn_ros_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spinn_ros_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(spinn_ros_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
