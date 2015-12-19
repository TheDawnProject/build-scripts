#!/bin/bash

export USE_CCACHE=1
export CCACHE_DIR=~/workspace/.ccache-cm-12.1
export BUILDTYPE_NIGHTLY=1

cd cm-12.1

repo sync -j 49

source build/envsetup.sh
rm -rf out/target
brunch hammerhead
