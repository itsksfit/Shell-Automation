#touch scripts/menu.sh
#chmod +x scripts/menu.sh
#!/bin/bash
echo "===== Shell Automation ====="
echo "1. Backup Folder"
echo "2. Cleanup Folder"
echo "3. Disk Usage"
echo "4. Process Monitor"
echo "5. Exit"

read -p "Choose an option: " CHOICE

case $CHOICE in               # case : Used to perform different actions based on different conditions.
    1) ./scripts/backup.sh ;;
    2) ./scripts/cleanup.sh ;;
    3) ./scripts/disk_usage.sh ;;
    4) ./scripts/process_monitor.sh ;;
    5) exit ;;                              # ;; : End of a case statement
    *) echo "Invalid Option!" ;;
esac                                # esac : End of case statement