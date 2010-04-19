#!/bin/bash

mkdir -p "${HOME}/Library/Application Support/Developer/Shared/Xcode/Project Templates/Cocotron"
rm -rf "${HOME}/Library/Application Support/Developer/Shared/Xcode/Project Templates/Cocotron/Cocoa Application/"
cp -R "Cocoa Application/" "${HOME}/Library/Application Support/Developer/Shared/Xcode/Project Templates/Cocotron/Cocoa Application"
