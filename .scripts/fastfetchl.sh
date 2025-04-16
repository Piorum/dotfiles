#!/bin/bash
if [ -n "$WAYLAND_DISPLAY" ] && [ -n "$HYPRLAND_INSTANCE_SIGNATURE" ]; then
    fastfetch --logo $HOME/.cache/fastfetchlogo.png --logo-width 11 --logo-padding-right 3 --logo-padding-left 2
else
    fastfetch -l small --logo-color-1 white --logo-color-2 white --logo-padding-left 2 --logo-padding-right 3
fi
