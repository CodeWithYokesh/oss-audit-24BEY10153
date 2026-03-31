#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: YOKESH T


# Alias example (optional use in terminal)
# alias manifesto="bash manifesto_generator.sh"


echo "Answer three questions to generate your manifesto."
echo ""


read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD


DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"


# Compose and write manifesto
echo "----------------------------------------" > "$OUTPUT"
echo "Open Source Manifesto — $DATE" >> "$OUTPUT"
echo "----------------------------------------" >> "$OUTPUT"
echo "" >> "$OUTPUT"
echo "I believe in the power of open source. Using tools like $TOOL every day reminds me that technology should be accessible to all." >> "$OUTPUT"
echo "To me, freedom means $FREEDOM — the ability to learn, modify, and share without restrictions." >> "$OUTPUT"
echo "If given the opportunity, I would build $BUILD and share it with the world, contributing to a community driven by collaboration and transparency." >> "$OUTPUT"
echo "" >> "$OUTPUT"
echo "— $(whoami)" >> "$OUTPUT"


echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat "$OUTPUT"
