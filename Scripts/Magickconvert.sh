#!/bin/sh

# This script is intended to be run to automatically convert osu skin elements
# from @2x resolution to lower quality resolution

for file in $1/*@2x.png; do
    ls | awk '{print "mv "$file" "$file".new"}' | sh
  
done
