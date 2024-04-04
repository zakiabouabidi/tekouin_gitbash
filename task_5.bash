#!/bin/bash
count 0
for dir in */ .*/; do
if["$dir"!="./"] && ["$dir"!="../"]; then
((count++))
fi
done

echo "number of directories and sub-directories in the current directory: $count"