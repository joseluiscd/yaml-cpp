# - Config file for the yaml-cpp package

# Compute paths
get_filename_component(YAML_CPP_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)

# Our library dependencies (contains definitions for IMPORTED targets)
include("${YAML_CPP_CMAKE_DIR}/yaml-cpp-targets.cmake")
