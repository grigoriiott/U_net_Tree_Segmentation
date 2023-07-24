# Install script for directory: /Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/trace.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/platform.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/check_macros.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/opt_set.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/time.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_wait.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_wait.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_wait.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_wait.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/wait.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/size_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_tune.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_tune.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_tune.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_tune.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/tune.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_system_aligned_alloc.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_system_aligned_alloc.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_system_aligned_alloc.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_system_aligned_alloc.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/system_aligned_alloc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_prepacked_cache.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_prepacked_cache.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_prepacked_cache.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_prepacked_cache.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/prepacked_cache.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_allocator.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_allocator.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_allocator.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_allocator.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/allocator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/side_pair.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_block_map.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_block_map.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_block_map.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_block_map.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/block_map.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_blocking_counter.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_blocking_counter.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_blocking_counter.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_blocking_counter.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/blocking_counter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_thread_pool.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_thread_pool.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_thread_pool.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_thread_pool.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/thread_pool.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/cpu_cache_params.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_cpuinfo.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_cpuinfo.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_cpuinfo.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_cpuinfo.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/cpuinfo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/path.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_denormal.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_denormal.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_denormal.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_denormal.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/denormal.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/performance_advisory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/matrix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/mul_params.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/mat.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/asm_helpers.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_apply_multiplier.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_apply_multiplier.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_apply_multiplier.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_apply_multiplier.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/apply_multiplier.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/kernel_common.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/pack_common.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_kernel_arm.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_kernel_arm.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_kernel_arm.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_kernel_arm.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/kernel_arm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_pack_arm.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_pack_arm.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_pack_arm.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_pack_arm.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/pack_arm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_kernel_avx512.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_kernel_avx512.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_kernel_avx512.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_kernel_avx512.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/kernel_x86.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_pack_avx512.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_pack_avx512.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_pack_avx512.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_pack_avx512.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/pack_x86.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_have_built_path_for_avx512.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_have_built_path_for_avx512.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_have_built_path_for_avx512.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_have_built_path_for_avx512.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/have_built_path_for.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_kernel_avx2_fma.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_kernel_avx2_fma.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_kernel_avx2_fma.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_kernel_avx2_fma.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/kernel_x86.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_pack_avx2_fma.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_pack_avx2_fma.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_pack_avx2_fma.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_pack_avx2_fma.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/pack_x86.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_have_built_path_for_avx2_fma.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_have_built_path_for_avx2_fma.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_have_built_path_for_avx2_fma.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_have_built_path_for_avx2_fma.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/have_built_path_for.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_kernel_avx.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_kernel_avx.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_kernel_avx.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_kernel_avx.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/kernel_x86.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_pack_avx.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_pack_avx.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_pack_avx.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_pack_avx.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/pack_x86.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_have_built_path_for_avx.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_have_built_path_for_avx.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_have_built_path_for_avx.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_have_built_path_for_avx.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/have_built_path_for.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/kernel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/pack.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/have_built_path_for.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_context.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_context.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_context.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_context.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/context.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_ctx.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_ctx.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_ctx.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_ctx.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES
    "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/ctx.h"
    "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/ctx_impl.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_context_get_ctx.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_context_get_ctx.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_context_get_ctx.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_context_get_ctx.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/context_get_ctx.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/trmul_params.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_trmul.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_trmul.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_trmul.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_trmul.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/trmul.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_prepare_packed_matrices.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_prepare_packed_matrices.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_prepare_packed_matrices.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_prepare_packed_matrices.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/prepare_packed_matrices.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/create_trmul_params.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/validate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/libruy_frontend.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_frontend.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_frontend.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libruy_frontend.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/frontend.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES
    "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/context.h"
    "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/matrix.h"
    "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/mul_params.h"
    "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/path.h"
    "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/ruy.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/../../../tflite_build/ruy/ruy" TYPE FILE FILES "/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/ruy/ruy/reference_mul.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/grigoriiott/Documents/Programming/MachineLearning/VanyaProj/tflite_build/_deps/ruy-build/ruy/profiler/cmake_install.cmake")

endif()

