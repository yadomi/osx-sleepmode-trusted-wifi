#!/bin/sh

sudo cp sleepmodewifi /usr/local/bin
cp SleepmodeWifi.plist ~/Library/LaunchAgents/
launchctl load ~/Library/LaunchAgents/SleepmodeWifi.plist
echo "Done."