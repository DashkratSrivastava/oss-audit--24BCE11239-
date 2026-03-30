#!/bin/bash
# Script 2: FOSS Package Inspector [cite: 125, 131]
PACKAGE="vlc" # [cite: 132, 133]
if dpkg -s $PACKAGE &>/dev/null; then # [cite: 135]
    echo "$PACKAGE is installed." # [cite: 138]
    dpkg -s $PACKAGE | grep -E 'Version|License|Description' # [cite: 128, 139]
else
    echo "$PACKAGE is NOT installed." # [cite: 140]
fi
echo "--- Philosophy Note ---"
case $PACKAGE in # [cite: 141]
    vlc) echo "VLC: The student-built player that plays everything." ;; # [cite: 143, 144]
esac

