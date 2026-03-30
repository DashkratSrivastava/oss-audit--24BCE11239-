#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Concepts: read for input, redirection, variables

echo "Answer three questions to generate your manifesto."
echo "------------------------------------------------"

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date +'%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Creating the manifesto file
echo "--- MY OPEN SOURCE MANIFESTO ---" > "$OUTPUT"
echo "Date: $DATE" >> "$OUTPUT"
echo "I believe in $TOOL because it represents $FREEDOM." >> "$OUTPUT"
echo "I promise to build $BUILD and share it with the world." >> "$OUTPUT"

echo "------------------------------------------------"
echo "Manifesto saved to $OUTPUT"
cat "$OUTPUT"
