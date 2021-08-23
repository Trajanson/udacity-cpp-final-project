FROM ubuntu:latest

ENV TZ=America/New_York

RUN apt-get -y update
RUN apt-get install -y
RUN apt-get -y install clang
RUN apt-get -y install cmake
RUN apt-get -y install git

# SDL
# https://wiki.libsdl.org/Installation
RUN git clone https://github.com/libsdl-org/SDL && \
    cd SDL && \
    mkdir build && \
    cd build && \
    ../configure && \
    make && \
    make install
RUN rm -rf SDL


RUN mkdir app
WORKDIR app

COPY ConnectFour ConnectFour
COPY CMakeLists.txt CMakeLists.txt

RUN mkdir build && \
    cd build && \
    cmake .. && \
    make

