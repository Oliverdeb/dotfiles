#!/bin/bash

# Define the class name for the dropdown terminal
CLASSNAME="dropdown_terminal"

# Check if an Alacritty instance with the specified class is already running
if xdotool search --classname "$CLASSNAME" > /dev/null; then
    # If running, show it from the scratchpad
    i3-msg "[instance=\"$CLASSNAME\"] scratchpad show; move position center"
else
    # If not running, launch a new instance
    alacritty --class "$CLASSNAME" &
fi

