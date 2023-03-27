#!/bin/bash

# Input your main keyboard device from 'hyprctl devices'
# e.g. asus-keyboard
DEVICE='asus-keyboard'

# Here we parse active keymap, take only 2 first chars and lower their case
LAYOUT=`hyprctl devices | grep -A 3 "$DEVICE$" | grep "active keymap:" | tail -n 1 | awk '{print tolower(substr($3,1,2))}'`

# Just output, you can change it like you want :)
echo 󰌌	$LAYOUT
