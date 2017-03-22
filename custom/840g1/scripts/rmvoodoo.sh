#!/bin/bash

sudo rm -r /System/Library/Extensions/AppleHDADisabler.kext
sudo rm -r /Applications/VoodooHdaSettingsLoader.app
sudo rm -r /System/Library/Extensions/VoodooHDA.kext
sudo rm -r /System/Library/PreferencePanes/VoodooHDA.prefPane

kextcache -system-caches
kextcache -system-prelinked-kernel
