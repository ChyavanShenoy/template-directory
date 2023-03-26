#!/bin/bash

if [[ $EUID -ne 0 ]]; then
   echo "This script must be run with sudo. Please try again with sudo." 
   exit 1
fi

mv dir-temp.sh /usr/local/bin/dir-temp
chmod +x /usr/local/bin/dir-temp.sh
echo -e "\033[32mdir-temp script installed successfully.\033[0m"
echo -e "\033[34mTo run the script, type 'dir-temp' in the terminal.\033[0m"
echo -e "\033[34mEnter the name of the project folder when prompted.\033[0m"
