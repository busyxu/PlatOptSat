#!/bin/bash

# This script builds Z3
set -x
set -e

cd /home/user/nlopt2

sudo rm -rf build
mkdir -p build
cd build

cmake -DCMAKE_INSTALL_PREFIX=/home/user/nlopt2/install ..

# Build
if [ "${Z3_CMAKE_GENERATOR}" = "Ninja" ]; then
  ninja
  if [ "X${Z3_INSTALL}" = "X1" ]; then
    sudo ninja install
  fi
else
  make -j$(nproc)
  if [ "X${Z3_INSTALL}" = "X1" ]; then
    sudo make install
  fi
fi
