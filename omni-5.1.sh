#!/bin/bash

export USE_CCACHE=1
export CCACHE_DIR=~/workspace/.ccache-omni-5.1
export BUILDTYPE_NIGHTLY=1

cd omni-5.1

repo sync -j 49

source build/envsetup.sh
rm -rf out/target
brunch hammerhead
