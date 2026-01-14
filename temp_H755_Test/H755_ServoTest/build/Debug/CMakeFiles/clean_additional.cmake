# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "C:\\Users\\admin\\OneDrive\\Desktop\\LRI\\HAL-1-HW\\temp_H755_Test\\H755_ServoTest\\CM4\\build"
  "C:\\Users\\admin\\OneDrive\\Desktop\\LRI\\HAL-1-HW\\temp_H755_Test\\H755_ServoTest\\CM7\\build"
  )
endif()
