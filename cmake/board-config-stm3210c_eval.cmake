SET(CMAKE_SYSTEM_PROCESSOR cortex-m4)

ADD_DEFINITIONS(-D__STARTUP_COPY_MULTIPLE)
ADD_DEFINITIONS(-D__STARTUP_CLEAR_BSS_MULTIPLE)
ADD_DEFINITIONS(-D__NO_SYSTEM_INIT)