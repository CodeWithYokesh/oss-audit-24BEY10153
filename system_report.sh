#!/bin/bash
# Script 1: System Identity Report
# Author: YOKESH T | Course: Open Source Software


# --- Variables ---
STUDENT_NAME="YOKESH T"
SOFTWARE_CHOICE="Linux"


# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE_TIME=$(date)
DISTRO=$(grep '^PRETTY_NAME' /etc/os-release | cut -d= -f2 | tr -d '"')


# --- Display ---
echo "========================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "========================================"
echo "Software        : $SOFTWARE_CHOICE"
echo "Distribution    : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "User            : $USER_NAME"
echo "Home Directory  : $HOME_DIR"
echo "Uptime          : $UPTIME"
echo "Date & Time     : $DATE_TIME"
echo "----------------------------------------"
echo "License Info    : Linux is distributed under the GNU General Public License (GPL)."
echo "========================================"
