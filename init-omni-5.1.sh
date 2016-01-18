#!/bin/bash

mkdir -p omni-5.1
cd omni-5.1

repo init -u git://github.com/OmniROM/android.git -b android-5.1
repo sync -j 49
