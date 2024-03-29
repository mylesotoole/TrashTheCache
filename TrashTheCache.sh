#!/usr/bin/env bash

# Delete safe-to-remove library caches
rm -rf ~/Library/Caches/*

# Prompt user to restart their system
osascript -e 'tell app "loginwindow" to «event aevtrrst»'

# Clear terminal and output to user
clear
echo "System data storage section was reset."
echo "Restart for changes to take effect."
