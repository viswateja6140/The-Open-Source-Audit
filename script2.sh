#!/bin/bash
# Script 2: Kernel Inspector

PACKAGE="kernel"

# Check if kernel package exists
if rpm -q $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."
    rpm -qi $PACKAGE | grep -E 'Version|License|Summary'
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement
case $PACKAGE in
    kernel) echo "Linux Kernel: core of the operating system" ;;
    httpd) echo "Apache: powers web servers" ;;
    mysql) echo "MySQL: database system" ;;
    python) echo "Python: general purpose language" ;;
    *) echo "Unknown package" ;;
esac