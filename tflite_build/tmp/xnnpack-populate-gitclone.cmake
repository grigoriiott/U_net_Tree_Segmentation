# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if(EXISTS "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/src/xnnpack-populate-stamp/xnnpack-populate-gitclone-lastrun.txt" AND EXISTS "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/src/xnnpack-populate-stamp/xnnpack-populate-gitinfo.txt" AND
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/src/xnnpack-populate-stamp/xnnpack-populate-gitclone-lastrun.txt" IS_NEWER_THAN "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/src/xnnpack-populate-stamp/xnnpack-populate-gitinfo.txt")
  message(STATUS
    "Avoiding repeated git clone, stamp file is up to date: "
    "'/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/src/xnnpack-populate-stamp/xnnpack-populate-gitclone-lastrun.txt'"
  )
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/xnnpack"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/xnnpack'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git" 
            clone --no-checkout --progress --config "advice.detachedHead=false" "https://github.com/google/XNNPACK" "xnnpack"
    WORKING_DIRECTORY "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build"
    RESULT_VARIABLE error_code
  )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once: ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/google/XNNPACK'")
endif()

execute_process(
  COMMAND "/usr/bin/git" 
          checkout "b9d4073a6913891ce9cbd8965c8d506075d2a45a" --
  WORKING_DIRECTORY "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/xnnpack"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'b9d4073a6913891ce9cbd8965c8d506075d2a45a'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git" 
            submodule update --recursive --init 
    WORKING_DIRECTORY "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/xnnpack"
    RESULT_VARIABLE error_code
  )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/xnnpack'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/src/xnnpack-populate-stamp/xnnpack-populate-gitinfo.txt" "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/src/xnnpack-populate-stamp/xnnpack-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/src/xnnpack-populate-stamp/xnnpack-populate-gitclone-lastrun.txt'")
endif()
