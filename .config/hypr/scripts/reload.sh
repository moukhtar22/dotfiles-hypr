#!/bin/sh
hyprctl reload
systemctl --user --now reload waybar

pkill hyprpaper
hyprpaper &

pkill swaync
swaync &
