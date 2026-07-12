#mkdir scripts
#touch scripts/backup.sh
#chmod +x scripts/backup.sh

#!/bin/bash
echo "===== Backup Script ====="

read -p "Enter source folder: " SOURCE_FOLDER        # -p : prompt the user for input
if [ ! -d "$SOURCE_FOLDER" ]; then         # -d : check if the folder exists
    echo "Folder does not exist!"
    exit 1                                 # exit with error code 1, 1 = Error.
fi                 # fi : end of if statement

BACKUP_FOLDER="backup"
mkdir -p "$BACKUP_FOLDER"    # -p : create the folder if it doesn't exist if it exists, do nothing
cp -r "$SOURCE_FOLDER" "$BACKUP_FOLDER"   # -r : copy recursively, copy all files and subfolders
echo "Backup completed successfully!"