#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: YOKESH T


PACKAGE="vlc"   # Change this if needed


# Check if package is installed (works for Debian/Ubuntu systems)
if dpkg -l | grep -w $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."
    dpkg -l | grep -w $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi


echo "----------------------------------------"


# Case statement for package description
case $PACKAGE in
    httpd) echo "Apache: the web server that built the open internet" ;;
    mysql) echo "MySQL: open source at the heart of millions of apps" ;;
    vlc) echo "VLC: a powerful open-source media player for all formats" ;;
    firefox) echo "Firefox: privacy-focused open-source web browser" ;;
    gimp) echo "GIMP: free and open-source image editing software" ;;
    *) echo "Unknown package: no description available" ;;
esac
