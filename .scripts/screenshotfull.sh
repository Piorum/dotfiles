#!/bin/bash

read -r x y <<< "$(hyprctl cursorpos | tr -d ',')"

if (( x < 0 )); then
	grim -g "-1920,0 1920x1080" - | swappy -f -
elif (( x > 1919 )); then
	grim -g "1920,0 1920x1080" - | swappy -f -
else
	grim -g "0,0 1920x1080" - | swappy -f -
fi
