#!/bin/bash

file="/tmp/tekouin"

if [ -e "$file" ]; then
    file --mime-type "$file"
else
    echo "The file does not exist."
fi