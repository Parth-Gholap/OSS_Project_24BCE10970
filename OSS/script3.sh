#!/bin/bash
echo "===== DIRECTORY AUDIT ====="

DIRS=("/c/Users" "/c/Windows" "/c/Program Files")

for DIR in "${DIRS[@]}"
do
    if [ -d "$DIR" ]; then
        echo "Directory: $DIR"
        ls -ld "$DIR"
    else
        echo "$DIR not found"
    fi
done