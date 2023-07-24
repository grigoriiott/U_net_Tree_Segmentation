# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/psimd-source"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/psimd"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/psimd-download/psimd-prefix"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/psimd-download/psimd-prefix/tmp"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/psimd-download/psimd-prefix/src/psimd-stamp"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/psimd-download/psimd-prefix/src"
  "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/psimd-download/psimd-prefix/src/psimd-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/psimd-download/psimd-prefix/src/psimd-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/psimd-download/psimd-prefix/src/psimd-stamp${cfgdir}") # cfgdir has leading slash
endif()
