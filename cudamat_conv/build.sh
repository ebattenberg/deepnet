#!/bin/sh

#export CUDA_SDK_PATH=/usr/local/cuda/
export CUDA_SDK_PATH=/home/ericb/NVIDIA_CUDA-5.0_Samples/common/inc
export CUDA_INSTALL_PATH=/usr/local/cuda/
export PYTHON_INCLUDE_PATH=/usr/include/python2.7/
export NUMPY_INCLUDE_PATH=/usr/include/python2.7/numpy/
#export ATLAS_LIB_PATH=/usr/lib/atlas-base/atlas
make $*

