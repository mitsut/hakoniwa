#!/bin/bash

pwd

for repo in athrill-target-ARMv7-A athrill-target-v850e2m 
do
    cd $repo/build_linux
    make
    cd ../../
    perl ./toppers_utils/makerelease $repo/E_PACKAGE
done
