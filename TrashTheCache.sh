#!/usr/bin/env bash

# Remove the user's cache files
rm -rf ~/Library/Caches/*

# Prompt the user to restart their system
osascript -e 'tell app "loginwindow" to «event aevtrrst»'
