set(CPACK_PACKAGE_NAME "labstreaminglayer")
set(CPACK_PACKAGE_VERSION_MAJOR ${LSL_VERSION_MAJOR})
set(CPACK_PACKAGE_VERSION_MINOR ${LSL_VERSION_MINOR})
if(CMAKE_SYSTEM_PROCESSOR STREQUAL "x86_64")
    set(SYSTEM_PROCESSOR amd64)
elseif(CMAKE_SYSTEM_PROCESSOR STREQUAL "arm")
    set(SYSTEM_PROCESSOR armhf)
else()
    message(FATAL_ERROR "Unknown processor type: " ${CMAKE_SYSTEM_PROCESSOR})
endif()

