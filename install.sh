#!/bin/bash

rm -rf "${HOME}/Library/Application Support/Developer/Shared/Xcode/Project Templates/Cocotron/"
mkdir -p "${HOME}/Library/Application Support/Developer/Shared/Xcode/Project Templates/Cocotron"
cp -R "Cocoa Application (Win32)/" "${HOME}/Library/Application Support/Developer/Shared/Xcode/Project Templates/Cocotron/Cocoa Application (Win32)"
