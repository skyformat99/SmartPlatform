SET(CMAKE_SYSTEM_PROCESSOR cortex-m4)

SET(STM32_PLATFORM_MCU_TYPE stm32f407xx)

ADD_DEFINITIONS(-DSTM32F407xx)

IF(STM32_PLATFORM_USE_FREERTOS STREQUAL "true")
    INCLUDE(${STM32_PLATFORM_TOP}/cmake/rtos-freertos.cmake)
ENDIF()