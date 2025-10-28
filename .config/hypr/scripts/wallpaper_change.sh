
#!/bin/bash
# Usage: wallpaper_change.sh <laptop_wallpaper> <other_wallpaper>
# Example: wallpaper_change.sh 028.jpg 010.jpg

# === Config ===
CONF="$HOME/.config/hypr/hyprpaper.conf"
LOCK_CONF="$HOME/.config/hypr/hyprlock.conf"
WALLDIR="$HOME/Pictures/wallpapers"
MON1="eDP-1"   # your first monitor (laptop screen)

# === Input validation ===
if [ $# -lt 2 ]; then
    echo "Usage: $0 <first_monitor_wall> <other_monitor_wall>"
    exit 1
fi

WALL1="$1"
WALL2="$2"

# === Update first monitor lines in hyprpaper.conf ===
sed -i "0,/^preload = /s|^preload = .*|preload = $WALLDIR/$WALL1|" "$CONF"
sed -i "0,/^wallpaper = $MON1,/s|^wallpaper = $MON1,.*|wallpaper = $MON1,$WALLDIR/$WALL1|" "$CONF"

# === Update 'any other' monitor lines ===
sed -i "0,/^preload = /! s|^preload = .*|preload = $WALLDIR/$WALL2|" "$CONF"
sed -i "0,/^wallpaper = $MON1,/! s|^wallpaper = ,.*|wallpaper = ,$WALLDIR/$WALL2|" "$CONF"

# === Update hyprlock wallpaper path ===##
sed -i "s|^[[:space:]]*path *=.*|path = ${WALLDIR}/${WALL1}|" "$LOCK_CONF"

echo "✅ Wallpapers updated:"
echo "   • $MON1 → $WALL1"
echo "   • Others → $WALL2"
echo "   • Hyprlock → $WALL1"

