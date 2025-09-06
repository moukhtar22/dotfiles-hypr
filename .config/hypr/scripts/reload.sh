#!/bin/sh
hyprctl reload
systemctl --user --now stop waybar
systemctl --user --now start waybar

pkill hyprpaper
hyprpaper &

pkill swaync
swaync &
