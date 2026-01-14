# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "C:/Users/admin/OneDrive/Desktop/LRI/HAL-1-HW/temp_H755_Test/H755_ServoTest/CM7")
  file(MAKE_DIRECTORY "C:/Users/admin/OneDrive/Desktop/LRI/HAL-1-HW/temp_H755_Test/H755_ServoTest/CM7")
endif()
file(MAKE_DIRECTORY
  "C:/Users/admin/OneDrive/Desktop/LRI/HAL-1-HW/temp_H755_Test/H755_ServoTest/CM7/build"
  "C:/Users/admin/OneDrive/Desktop/LRI/HAL-1-HW/temp_H755_Test/H755_ServoTest/build/Debug/CM7"
  "C:/Users/admin/OneDrive/Desktop/LRI/HAL-1-HW/temp_H755_Test/H755_ServoTest/build/Debug/CM7/tmp"
  "C:/Users/admin/OneDrive/Desktop/LRI/HAL-1-HW/temp_H755_Test/H755_ServoTest/build/Debug/CM7/src/H755_ServoTest_CM7-stamp"
  "C:/Users/admin/OneDrive/Desktop/LRI/HAL-1-HW/temp_H755_Test/H755_ServoTest/build/Debug/CM7/src"
  "C:/Users/admin/OneDrive/Desktop/LRI/HAL-1-HW/temp_H755_Test/H755_ServoTest/build/Debug/CM7/src/H755_ServoTest_CM7-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/admin/OneDrive/Desktop/LRI/HAL-1-HW/temp_H755_Test/H755_ServoTest/build/Debug/CM7/src/H755_ServoTest_CM7-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/admin/OneDrive/Desktop/LRI/HAL-1-HW/temp_H755_Test/H755_ServoTest/build/Debug/CM7/src/H755_ServoTest_CM7-stamp${cfgdir}") # cfgdir has leading slash
endif()
