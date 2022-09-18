#!/bin/sh

# Spanish keyboard layout
setxkbmap es &

# Resolution
xrandr --output eDP1 --primary --mode 1366x768 --pos 0x0 --rotate normal --output DP1 --off --output HDMI1 --off --output HDMI2 --off --output VIRTUAL1 --off

# System icons
udiskie -t &
nm-applet &
volumeicon &

# Nitrogen
nitrogen --restore &
