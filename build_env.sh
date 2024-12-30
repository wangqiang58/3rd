#!/bin/bash
#NDK路径，openssl需要ANDROID_NDK_ROOT变量，所以把它export一下
export ANDROID_NDK_ROOT=/Users/wangqiang/Desktop/develop/sdk/ndk/25.1.8937393
 
#编译平台，我这里是mac，所以是darwin-x86_64
HOST_TAG=darwin-x86_64
 
#Android api版本
MIN_SDK_VERSION=23
 
#工具链路径
TOOLCHAIN=$ANDROID_NDK_ROOT/toolchains/llvm/prebuilt/$HOST_TAG
 
#把工具链加到PATH环境变量
PATH=$TOOLCHAIN/bin:$PATH
 
#输出目录，在build目录下
BUILD_DIR=$PWD/build