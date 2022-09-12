#!/usr/bin/env bash

SCRIPT_PATH="$(cd "$(dirname "$0")"; pwd -P)"

clang++ \
  -Wfatal-errors \
  -c ./src/main.cxx \
  -o ./3d-game-shaders-for-beginners.o \
  -std=gnu++11 \
  -O3 \
  -I/usr/include/python3.10/ \
  -I/usr/include/panda3d/

clang++ \
  ./3d-game-shaders-for-beginners.o \
  -o ./3d-game-shaders-for-beginners \
  -L/lib/panda3d/ \
  -lp3framework \
  -lpanda \
  -lpandafx \
  -lpandaexpress \
  -lpandaphysics \
  -lp3dtoolconfig \
  -lp3dtool \
  -lpthread
