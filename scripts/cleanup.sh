#touch scripts/cleanup.sh
#chmod +x scripts/cleanup.sh
#!/bin/bash
echo "===== Cleanup Script ====="
read -p "Enter folder path: " FOLDER
if [ ! -d "$FOLDER" ]; then              # -d : check if the folder exists
    echo "Folder does not exist!"
    exit 1
fi
echo
echo "Searching for .tmp files..."
find "$FOLDER" -name "*.tmp"             # find : Searches files.
echo
read -p "Delete all .tmp files? (y/n): " CHOICE
if [ "$CHOICE" = "y" ]; then
    find "$FOLDER" -name "*.tmp" -delete            # -delete : Deletes the files found by the find command.
    echo "Cleanup completed successfully! ✅"
else
    echo "Cleanup cancelled."
fi



# for testing purpose
#mkdir TestCleanup
#touch TestCleanup/a.tmp
#touch TestCleanup/b.tmp
#touch TestCleanup/c.txt
#touch TestCleanup/image.png