#!/bin/sh
hyprctl reload
pkill waybar
waybar &

pkill hyprpaper
hyprpaper &

pkill swaync
swaync &
