#!/bin/bash
# Script 1: System Identity Report
# Author:Adhikari Viswateja

STUDENT_NAME="Adhikari Viswateja"
SOFTWARE="Linux Kernel"

KERNEL=$(uname -r)
KERNEL_NAME=$(uname -s)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d '"' -f2)

echo "======================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "======================================"
echo "Software        : $SOFTWARE"
echo "OS              : $DISTRO"
echo "Kernel Name     : $KERNEL_NAME"
echo "Kernel Version  : $KERNEL"
echo "User            : $USER_NAME"
echo "Home Directory  : $HOME"
echo "Uptime          : $UPTIME"
echo "Date & Time     : $DATE"
echo ""
echo "Linux Kernel is licensed under GPL v2"
echo "======================================"
