#!/bin/bash
echo "===== Disk Usage ====="
read -p "Enter folder path: " FOLDER
if [ ! -d "$FOLDER" ]; then
    echo "Folder does not exist!"
    exit 1
fi
echo
echo "Disk Usage:"
du -sh "$FOLDER"        # du : Disk Usage, -s : Summary, -h : Human-readable format