#!/bin/bash

# athrill target
for repo in athrill-target-ARMv7-A athrill-target-v850e2m
do
    cd $repo/build_linux
    make
    cd ../../
    perl ./toppers_utils/makerelease $repo/E_PACKAGE
done

# athrill common
cd athrill
perl ../toppers_utils/makerelease
cp RELEASE/athrill-*.tar.gz ../RELEASE/
cd ../
