#!/bin/bash

mkdir -p build

echo -n "Compiling each AppleScript into an App... "
for SCRIPT in next playpause previous; do
  osacompile -o build/$SCRIPT.app scripts/$SCRIPT.applescript
done
echo "Done."
