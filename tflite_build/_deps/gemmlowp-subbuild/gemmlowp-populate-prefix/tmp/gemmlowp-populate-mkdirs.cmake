# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/gemmlowp"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/gemmlowp-build"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/gemmlowp-subbuild/gemmlowp-populate-prefix"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/gemmlowp-subbuild/gemmlowp-populate-prefix/tmp"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/gemmlowp-subbuild/gemmlowp-populate-prefix/src/gemmlowp-populate-stamp"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/gemmlowp-subbuild/gemmlowp-populate-prefix/src"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/gemmlowp-subbuild/gemmlowp-populate-prefix/src/gemmlowp-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/gemmlowp-subbuild/gemmlowp-populate-prefix/src/gemmlowp-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/gemmlowp-subbuild/gemmlowp-populate-prefix/src/gemmlowp-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
