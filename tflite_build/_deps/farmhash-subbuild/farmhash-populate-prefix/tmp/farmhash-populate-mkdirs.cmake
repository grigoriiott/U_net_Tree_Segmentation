# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/farmhash"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/farmhash-build"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/farmhash-subbuild/farmhash-populate-prefix"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/farmhash-subbuild/farmhash-populate-prefix/tmp"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/farmhash-subbuild/farmhash-populate-prefix/src/farmhash-populate-stamp"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/farmhash-subbuild/farmhash-populate-prefix/src"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/farmhash-subbuild/farmhash-populate-prefix/src/farmhash-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/farmhash-subbuild/farmhash-populate-prefix/src/farmhash-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/farmhash-subbuild/farmhash-populate-prefix/src/farmhash-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
