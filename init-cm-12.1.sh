#!/bin/bash

mkdir -p cm-12.1
cd cm-12.1

repo init --reference=~/base/cm-12.1 -u git://github.com/CyanogenMod/android.git -b cm-12.1
repo sync -j 49
