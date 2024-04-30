#!/bin/bash
set -x
set -e

cd /home/user/bitwuzla
sudo ./contrib/setup-cadical.sh
sudo ./contrib/setup-btor2tools.sh
sudo ./contrib/setup-symfpu.sh
sudo rm -rf build
./configure.sh --shared --prefix /home/user/bitwuzla/install
cd build
make -j $(nproc)
make install
