#!/bin/sh

cd /workspaces
git clone -b 1.4.0 https://github.com/raspberrypi/pico-sdk.git
cd /pico-sdk
git submodule update --init

cd /workspaces 
git clone -b V10.5.0 https://github.com/FreeRTOS/FreeRTOS-Kernel.git

cd /workspaces/Anjay-pico-client-training
git submodule update --init --recursive 
mkdir build