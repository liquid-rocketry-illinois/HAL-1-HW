# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "C:/Users/admin/OneDrive/Desktop/LRI/HAL-1-HW/temp_H755_Test/H755_ServoTest/CM4")
  file(MAKE_DIRECTORY "C:/Users/admin/OneDrive/Desktop/LRI/HAL-1-HW/temp_H755_Test/H755_ServoTest/CM4")
endif()
file(MAKE_DIRECTORY
  "C:/Users/admin/OneDrive/Desktop/LRI/HAL-1-HW/temp_H755_Test/H755_ServoTest/CM4/build"
  "C:/Users/admin/OneDrive/Desktop/LRI/HAL-1-HW/temp_H755_Test/H755_ServoTest/build/Debug/CM4"
  "C:/Users/admin/OneDrive/Desktop/LRI/HAL-1-HW/temp_H755_Test/H755_ServoTest/build/Debug/CM4/tmp"
  "C:/Users/admin/OneDrive/Desktop/LRI/HAL-1-HW/temp_H755_Test/H755_ServoTest/build/Debug/CM4/src/H755_ServoTest_CM4-stamp"
  "C:/Users/admin/OneDrive/Desktop/LRI/HAL-1-HW/temp_H755_Test/H755_ServoTest/build/Debug/CM4/src"
  "C:/Users/admin/OneDrive/Desktop/LRI/HAL-1-HW/temp_H755_Test/H755_ServoTest/build/Debug/CM4/src/H755_ServoTest_CM4-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/admin/OneDrive/Desktop/LRI/HAL-1-HW/temp_H755_Test/H755_ServoTest/build/Debug/CM4/src/H755_ServoTest_CM4-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/admin/OneDrive/Desktop/LRI/HAL-1-HW/temp_H755_Test/H755_ServoTest/build/Debug/CM4/src/H755_ServoTest_CM4-stamp${cfgdir}") # cfgdir has leading slash
endif()
