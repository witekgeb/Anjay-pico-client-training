FROM mcr.microsoft.com/vscode/devcontainers/base:0-ubuntu

RUN apt-get update 
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
  && apt-get -y install cmake gcc-arm-none-eabi libnewlib-arm-none-eabi libstdc++-arm-none-eabi-newlib
# RUN ls
# RUN pwd
# RUN mkdir /workspaces/pico
# RUN cd /workspaces/pico
# RUN git clone -b 1.4.0 https://github.com/raspberrypi/pico-sdk.git
# RUN cd pico-sdk/ && git submodule update --init && cd ..
# RUN git clone -b V10.5.0 https://github.com/FreeRTOS/FreeRTOS-Kernel.git

# RUN cd /workspaces/Anjay-pico-client-training
# RUN git submodule update --init --recursive
# RUN mkdir build