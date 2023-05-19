FROM mcr.microsoft.com/vscode/devcontainers/base:0-ubuntu

RUN apt-get update 
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
  && apt-get -y install cmake gcc-arm-none-eabi libnewlib-arm-none-eabi libstdc++-arm-none-eabi-newlib
