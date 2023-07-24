# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-subbuild/ruy-populate-prefix"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-subbuild/ruy-populate-prefix/tmp"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-subbuild/ruy-populate-prefix/src/ruy-populate-stamp"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-subbuild/ruy-populate-prefix/src"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-subbuild/ruy-populate-prefix/src/ruy-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-subbuild/ruy-populate-prefix/src/ruy-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-subbuild/ruy-populate-prefix/src/ruy-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
