#!/bin/bash
source ../rtos/export.sh
export ESPPORT=/dev/ttyUSB0
cmake --build build --target flash