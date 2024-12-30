#!/usr/bin/env bash
cmake -DCMAKE_TOOLCHAIN_FILE="/Users/wangqiang/Desktop/develop/sdk/ndk/25.1.8937393/build/cmake/android.toolchain.cmake" \
      -DCMAKE_BUILD_TYPE=Debug                    \
      -DANDROID_ABI=arm64-v8a                 \
      -DCMAKE_INSTALL_PREFIX=./include \
      -DANDROID_PLATFORM=android-21    \
      -DANDROID_STL=c++_shared  \
      ..


#       set(CMAKE_TOOLCHAIN_FILE /Users/wangqiang/Desktop/develop/sdk/ndk/25.1.8937393/build/cmake/android.toolchain.cmake)
# set(CMAKE_SYSTEM_NAME Android)
# set(CMAKE_SYSTEM_VERSION 21) # API level
# set(CMAKE_ANDROID_ARCH_ABI arm64-v8a)