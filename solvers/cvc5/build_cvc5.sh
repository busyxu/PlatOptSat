#!/bin/bash
set -x
set -e
set -o pipefail

: ${CVC5_SRC_DIR?"CVC5_SRC_DIR must be specified"}
: ${CVC5_BUILD_DIR?"CVC5_BUILD_DIR must be specified"}


#sudo apt-get install libssl-dev python3-pip
/usr/bin/python3 -m pip install tomli
/usr/bin/python3 -m pip install pyparsing

cd /usr/share/cmake-3.22.1
sudo chmod 777 ./configure
sudo ./configure
sudo make -j6
sudo make install
sudo update-alternatives --install /usr/bin/cmake cmake /usr/local/bin/cmake 1 --force

cd "${CVC5_SRC_DIR}"

## Set up antlr
#contrib/get-antlr-3.4
## Set up abc
#contrib/get-abc
## Setup symfpu
#contrib/get-symfpu



#mkdir -p "${CVC5_BUILD_DIR}"
#cd "${CVC5_BUILD_DIR}"

# glpk is too much hassle to set up, the contrib script is broken

#../cvc5-1.1.2/configure \
# --best \
# --enable-optimized \
# --prefix=/usr \
#  --enable-gpl \
# --with-abc \
# --without-glpk \
# --without-readline \
# --with-symfpu


./configure.sh --auto-download
cd build   # default is ./build
make -j$(nproc)
# Install to avoid the libtool crap!
sudo make install
