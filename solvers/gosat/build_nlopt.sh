#!/bin/bash

# This script builds Z3
set -x
set -e

cd /home/user/nlopt

sudo rm -rf build
mkdir -p build
cd build

cmake -DCMAKE_INSTALL_PREFIX=/home/user/nlopt/install ..

make -j$(nproc)
sudo make install
