# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/abseil-cpp"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/abseil-cpp-build"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/tmp"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/src/abseil-cpp-populate-stamp"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/src"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/src/abseil-cpp-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/src/abseil-cpp-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/src/abseil-cpp-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
