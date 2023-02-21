#!/usr/bin/env bash

cd ~/Library/Caches/; rm -rf ~/Library/Caches/*
osascript -e 'tell app "loginwindow" to «event aevtrrst»'
clear
echo "System data was removed."
echo "Restart for changes to take effect."