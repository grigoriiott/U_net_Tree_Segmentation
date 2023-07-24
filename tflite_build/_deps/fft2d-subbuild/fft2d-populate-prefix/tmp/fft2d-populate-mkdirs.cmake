# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/fft2d"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/fft2d-build"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/fft2d-subbuild/fft2d-populate-prefix"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/fft2d-subbuild/fft2d-populate-prefix/tmp"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/fft2d-subbuild/fft2d-populate-prefix/src/fft2d-populate-stamp"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/fft2d-subbuild/fft2d-populate-prefix/src"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/fft2d-subbuild/fft2d-populate-prefix/src/fft2d-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/fft2d-subbuild/fft2d-populate-prefix/src/fft2d-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/fft2d-subbuild/fft2d-populate-prefix/src/fft2d-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
