# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/FXdiv-source"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/FXdiv"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/FXdiv-download/fxdiv-prefix"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/FXdiv-download/fxdiv-prefix/tmp"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/FXdiv-download/fxdiv-prefix/src/fxdiv-stamp"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/FXdiv-download/fxdiv-prefix/src"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/FXdiv-download/fxdiv-prefix/src/fxdiv-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/FXdiv-download/fxdiv-prefix/src/fxdiv-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/FXdiv-download/fxdiv-prefix/src/fxdiv-stamp${cfgdir}") # cfgdir has leading slash
endif()
