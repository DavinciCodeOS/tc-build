#!/usr/bin/bash
./build-toolchain.sh
cd /
mv /build/install /toolchain
rm -rf /build
