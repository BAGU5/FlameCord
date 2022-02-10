#!/usr/bin/env bash
git submodule update --recursive --init && ./scripts/applyPatches.shhttps://github.com/BAGU5/FlameCord/blob/master/scripts/build.sh
if [ "$1" == "--jar" ]; then
    pushd FlameCord-Proxy
    mvn clean package
fi
