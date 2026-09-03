#!/bin/bash

if [ -f "./build_working/" ]; then
    rm -rf "./build_working/"
fi
mkdir build_working

for HUD in */; do
    HUD="${HUD%/}"
    if [ "$HUD" == "build_working" ]; then
    	continue
    fi
    echo "$HUD"
    cp -r "./$HUD" "./build_working"
    cd "./build_working/$HUD"
    zip -r -D "../../$HUD.pk3" .
    cd "../../"
    rm -rf "build_working/$HUD"
done

cd ..
rm -rf ./build_working
