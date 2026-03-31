#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: YOKESH T


DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")


echo "Directory Audit Report"
echo "----------------------"


for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist on this system"
    fi
done


echo "----------------------------------------"
echo "Software Config Directory Check"
echo "----------------------------------------"


# Change this according to your chosen software
CONFIG_DIR="/etc/vlc"


if [ -d "$CONFIG_DIR" ]; then
    CONFIG_INFO=$(ls -ld $CONFIG_DIR | awk '{print $1, $3, $4}')
    echo "$CONFIG_DIR exists => Permissions: $CONFIG_INFO"
else
    echo "$CONFIG_DIR does NOT exist"
fi
