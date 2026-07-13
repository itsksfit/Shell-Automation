#!/bin/bash
echo "===== Cleanup Script ====="
read -p "Enter folder path: " FOLDER
if [ ! -d "$FOLDER" ]; then
    echo "Folder does not exist!"
    exit 1
fi
find "$FOLDER" -name "*.tmp"
