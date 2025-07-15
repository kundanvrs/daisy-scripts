#!/bin/bash
while true; do
    # Mac version - cycles through tabs using keyboard shortcuts
    for i in {1..3}; do
        osascript -e 'tell application "System Events" to keystroke "}" using {command down, shift down}'
        sleep 20
    done
done