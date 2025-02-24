ARG BASE_IMAGE
FROM ${BASE_IMAGE}
LABEL maintainer "a@a.com"
RUN sudo apt-get update
RUN sudo apt-get -y --no-install-recommends install  \
    build-essential  \
    cmake  \
    curl  \
    file  \
    g++-multilib  \
    gcc-multilib  \
    git  \
    libcap-dev  \
    libgoogle-perftools-dev  \
    libncurses5-dev  \
    libsqlite3-dev  \
    libtcmalloc-minimal4  \
    python3-pip  \
    unzip  \
    graphviz  \
    doxygen  \
    pkg-config

RUN pip3 install lit tabulate wllvm -i https://pypi.tuna.tsinghua.edu.cn/simple

# Install LLVM 6.0
RUN mkdir -p /home/user/llvm-6
ADD /llvm-6 /home/user/llvm-6
ADD /build_llvm-6.sh /home/user
RUN cd /home/user/ && ./build_llvm-6.sh

# Build Z3 4.6.2
RUN mkdir -p /home/user/z3-4.6.2
ADD /z3-4.6.2 /home/user/z3-4.6.2
ADD /build_z3-4.6.2.sh /home/user
RUN cd /home/user/ && ./build_z3-4.6.2.sh

# Install zlib
ADD zlib-1.2.11.tar.xz /home/user/
ADD /build_zlib-1.2.11.sh /home/user
RUN cd /home/user/ && ./build_zlib-1.2.11.sh

# Install NLopt
RUN mkdir -p /home/user/nlopt2
ADD /nlopt2 /home/user/nlopt2
ADD /build_nlopt2.sh /home/user/
RUN cd /home/user/ && ./build_nlopt2.sh

## Install NLopt
#RUN sudo apt-get -y install libnlopt-dev
#
## Install LLVM 4.0
#RUN sudo apt-get -y install llvm-4.0 llvm-4.0-dev
#
## Build Z3 4.6
#RUN mkdir -p /home/user/z3
#ADD /build_z3.sh /home/user/z3/
#RUN cd /home/user/z3 && \
#  Z3_SRC_DIR=/home/user/z3/src \
#  Z3_BUILD_DIR=/home/user/z3/build \
#  Z3_GIT_REVISION=b0aaa4c6d7a739eb5e8e56a73e0486df46483222 \
#  Z3_BUILD_TYPE=Release \
#  Z3_STATIC_BUILD=0 \
#  Z3_INSTALL=1 \
#  /home/user/z3/build_z3.sh

# Build optsat
RUN mkdir -p /home/user/optsat
ADD /optsat /home/user/optsat
ADD /optsat_build.sh /home/user/
RUN cd /home/user/ && ./optsat_build.sh


# Build bitwuzla
COPY --chown=user:user bitwuzla /home/user/bitwuzla
COPY --chown=user:user bitwuzla_build.sh /home/user
RUN /home/user/bitwuzla_build.sh

# copy solver.sh
COPY solver.sh /home/user
