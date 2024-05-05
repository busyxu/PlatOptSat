ARG BASE_IMAGE
FROM ${BASE_IMAGE}
LABEL maintainer "a@a.com"
ARG CVC5_SRC_TARBALL
ARG CVC5_SRC_DIR_IN_TARBALL

# Install build dependencies
RUN sudo apt-get update && \
  sudo apt-get -y --no-install-recommends install \
  pkg-config \
  libboost-thread-dev \
  libcln-dev \
  unzip \
  libssl-dev \
  python3-pip

# install cmake-3.22.1
ADD /cmake-3.22.1.tar.gz /usr/share/

# Build CVC5
RUN mkdir /home/user/cvc5/
# NOTE: Docker seems to implicitly un tar this for us.
ADD /${CVC5_SRC_TARBALL} /home/user/cvc5/
WORKDIR /home/user/cvc5/
ENV \
  CVC5_SRC_DIR=/home/user/cvc5/${CVC5_SRC_DIR_IN_TARBALL} \
  CVC5_BUILD_DIR=/home/user/cvc5/build
ADD /build_cvc5.sh /home/user/cvc5/
# FIXUP permissions
RUN sudo chown -R user: /home/user/cvc5
RUN /home/user/cvc5/build_cvc5.sh
