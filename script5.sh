#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer 3 questions"

read -p "Tool you use: " TOOL
read -p "Meaning of freedom: " FREEDOM
read -p "What you want to build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe open source means $FREEDOM." > $OUTPUT
echo "Tools like $TOOL help people learn and grow." >> $OUTPUT
echo "In future, I want to build $BUILD and share it freely." >> $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT