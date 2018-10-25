# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "kuka_kickass_kalman: 1 messages, 0 services")

set(MSG_I_FLAGS "-Ikuka_kickass_kalman:/home/parallels/Extended-Kalman-ROS/src/kuka_kickass_kalman/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(kuka_kickass_kalman_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/parallels/Extended-Kalman-ROS/src/kuka_kickass_kalman/msg/Obs.msg" NAME_WE)
add_custom_target(_kuka_kickass_kalman_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kuka_kickass_kalman" "/home/parallels/Extended-Kalman-ROS/src/kuka_kickass_kalman/msg/Obs.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(kuka_kickass_kalman
  "/home/parallels/Extended-Kalman-ROS/src/kuka_kickass_kalman/msg/Obs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kuka_kickass_kalman
)

### Generating Services

### Generating Module File
_generate_module_cpp(kuka_kickass_kalman
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kuka_kickass_kalman
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(kuka_kickass_kalman_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(kuka_kickass_kalman_generate_messages kuka_kickass_kalman_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/parallels/Extended-Kalman-ROS/src/kuka_kickass_kalman/msg/Obs.msg" NAME_WE)
add_dependencies(kuka_kickass_kalman_generate_messages_cpp _kuka_kickass_kalman_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kuka_kickass_kalman_gencpp)
add_dependencies(kuka_kickass_kalman_gencpp kuka_kickass_kalman_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kuka_kickass_kalman_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(kuka_kickass_kalman
  "/home/parallels/Extended-Kalman-ROS/src/kuka_kickass_kalman/msg/Obs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kuka_kickass_kalman
)

### Generating Services

### Generating Module File
_generate_module_eus(kuka_kickass_kalman
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kuka_kickass_kalman
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(kuka_kickass_kalman_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(kuka_kickass_kalman_generate_messages kuka_kickass_kalman_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/parallels/Extended-Kalman-ROS/src/kuka_kickass_kalman/msg/Obs.msg" NAME_WE)
add_dependencies(kuka_kickass_kalman_generate_messages_eus _kuka_kickass_kalman_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kuka_kickass_kalman_geneus)
add_dependencies(kuka_kickass_kalman_geneus kuka_kickass_kalman_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kuka_kickass_kalman_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(kuka_kickass_kalman
  "/home/parallels/Extended-Kalman-ROS/src/kuka_kickass_kalman/msg/Obs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kuka_kickass_kalman
)

### Generating Services

### Generating Module File
_generate_module_lisp(kuka_kickass_kalman
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kuka_kickass_kalman
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(kuka_kickass_kalman_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(kuka_kickass_kalman_generate_messages kuka_kickass_kalman_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/parallels/Extended-Kalman-ROS/src/kuka_kickass_kalman/msg/Obs.msg" NAME_WE)
add_dependencies(kuka_kickass_kalman_generate_messages_lisp _kuka_kickass_kalman_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kuka_kickass_kalman_genlisp)
add_dependencies(kuka_kickass_kalman_genlisp kuka_kickass_kalman_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kuka_kickass_kalman_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(kuka_kickass_kalman
  "/home/parallels/Extended-Kalman-ROS/src/kuka_kickass_kalman/msg/Obs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kuka_kickass_kalman
)

### Generating Services

### Generating Module File
_generate_module_nodejs(kuka_kickass_kalman
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kuka_kickass_kalman
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(kuka_kickass_kalman_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(kuka_kickass_kalman_generate_messages kuka_kickass_kalman_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/parallels/Extended-Kalman-ROS/src/kuka_kickass_kalman/msg/Obs.msg" NAME_WE)
add_dependencies(kuka_kickass_kalman_generate_messages_nodejs _kuka_kickass_kalman_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kuka_kickass_kalman_gennodejs)
add_dependencies(kuka_kickass_kalman_gennodejs kuka_kickass_kalman_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kuka_kickass_kalman_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(kuka_kickass_kalman
  "/home/parallels/Extended-Kalman-ROS/src/kuka_kickass_kalman/msg/Obs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kuka_kickass_kalman
)

### Generating Services

### Generating Module File
_generate_module_py(kuka_kickass_kalman
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kuka_kickass_kalman
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(kuka_kickass_kalman_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(kuka_kickass_kalman_generate_messages kuka_kickass_kalman_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/parallels/Extended-Kalman-ROS/src/kuka_kickass_kalman/msg/Obs.msg" NAME_WE)
add_dependencies(kuka_kickass_kalman_generate_messages_py _kuka_kickass_kalman_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kuka_kickass_kalman_genpy)
add_dependencies(kuka_kickass_kalman_genpy kuka_kickass_kalman_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kuka_kickass_kalman_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kuka_kickass_kalman)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kuka_kickass_kalman
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kuka_kickass_kalman)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kuka_kickass_kalman
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kuka_kickass_kalman)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kuka_kickass_kalman
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kuka_kickass_kalman)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kuka_kickass_kalman
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kuka_kickass_kalman)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kuka_kickass_kalman\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kuka_kickass_kalman
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
