#!/usr/bin/env bash
cd build-wasm
cp CMakeLists.txt ..
emconfigure cmake ..
emmake make -j8
