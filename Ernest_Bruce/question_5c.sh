#!/bin/bash
# Aurthor: Ernest Bruce
# Created on:18/08/2023
#
#
# Description:

cat /etc/shadow

# Check the exit status of the command
if [ $? -eq 0 ]; then
    echo "Command succeeded"
    exit 0
else
    echo "Command failed"
    exit 1
fi
