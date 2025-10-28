# Previews

## Gruvbox
<img width="1920" height="1080" alt="screenshot-2025-10-28-17:02:23" src="https://github.com/user-attachments/assets/d78d415e-f400-433f-b54e-08c7c426b308" />

## Solarized Osaka
<img width="1920" height="1080" alt="screenshot-2025-10-28-17:03:16" src="https://github.com/user-attachments/assets/98ab9812-caed-4c1e-8dcc-70eddac9efec" />

## Rosé Pine
<img width="1920" height="1080" alt="screenshot-2025-10-28-17:03:32" src="https://github.com/user-attachments/assets/da93847b-3aa3-4eda-ab92-adb4a349c647" />

# List of avaiable themes

- Gruvbox
- Solarized Osaka
- Rosé Pine
- Gruvbox Light
- Kanagawa Wave
- Vercel
- Doom One
- Everforest

# Themes

- SDDM: [SDDM Astronaut Theme](https://github.com/Keyitdev/sddm-astronaut-theme)
- Wallpapers: [My walls](https://github.com/dilanrojas/wallpapers.git)

# Programs

- Window manager: [Hyprland](https://hyprland.org/)
- Wallpaper manager: [Hyprpaper](https://github.com/hyprwm/hyprpaper)
- Panel: [Waybar](https://github.com/Alexays/Waybar)
- Shell: [Fish](https://fishshell.com/)
- Prompt: [Starship](https://starship.rs/)
- Fonts: [IosevkaTerm Nerd](https://www.nerdfonts.com/font-downloads)
- Terminal: [Alacritty](https://alacritty.org/)
- Greeter: [SDDM](https://github.com/sddm/sddm)
- Notification manager: [SwayNC](https://github.com/ErikReider/SwayNotificationCenter)
- PDF Viewer: [Evince](https://wiki.gnome.org/Apps/Evince)
- File manager: [Nautilus](https://apps.gnome.org/en/Nautilus/)
- Menu: [Rofi Wayland](https://github.com/in0ni/rofi-wayland)
- Image viewer: [Loupe](https://apps.gnome.org/en/Loupe/)
- Web browser: [Firefox](https://www.firefox.com/es-ES/)
- Screenshot: [Grim](https://github.com/emersion/grim) & [Slurp](https://github.com/emersion/slurp)
- Bluetooth Manager: [Blueberry](https://github.com/linuxmint/blueberry)
- Video player: [Totem](https://apps.gnome.org/en/Totem/)
- Text editor: [Gnome Text Editor](https://apps.gnome.org/TextEditor/)
- IDE: [Neovim](https://neovim.io/) + [LazyVim](http://www.lazyvim.org/)

# List of packages (Arch & Arch based distros)

PACMAN
```
sudo pacman -S xorg xorg-server libva libva-intel-driver intel-media-driver mesa vulkan-intel vulkan-icd-loader pipewire pipewire-pulse pipewire-alsa alsa-utils pavucontrol wireplumber sddm uwsm hyprland hyprpicker hyprland-protocols firefox chromium wlroots0.19 hyprlock hypridle hyprpaper qt6ct qt5ct hyprcursor playerctl fish starship lsd bat alacritty papers waybar nautilus gnome-disk-utility loupe totem grim slurp ttf-liberation ttf-jetbrains-mono eza ttf-dejavu noto-fonts noto-fonts-emoji adw-gtk-theme nwg-look swaync polkit-gnome cliphist neovim batsignal brightnessctl pamixer ttf-iosevkaterm-nerd xdg-desktop-portal-hyprland xdg-desktop-portal-gnome fuse gnome-settings-daemon xdg-user-dirs glib2 gvfs-mtp breeze wlr-protocols unzip unrar python-gobject nodejs npm ripgrep fd lazygit bluez bluez-utils blueberry cups cups-pdf ttf-jetbrains-mono-nerd ttf-font-awesome otf-font-awesome gnome-text-editor gnome-calendar gnome-clocks kcolorchooser gnome-calculator mlocate throttled --noconfirm
```

AUR
```
yay -S rofi-wayland waybar-module-pacman-updates-git ttf-adwaita-mono-nerd wlogout auto-cpufreq pfetch onlyoffice-bin epson-inkjet-printer-escpr --noconfirm
```

Enable services
```
sudo systemctl enable sddm bluetooth cups auto-cpufreq throttled
systemctl --user enable waybar hypridle
```

# Setup dotfiles

Copy files to .config
```
cp -r dotfiles/.config $HOME/
cp dotfiles/.Xresources $HOME/
git clone https://github.com/dilanrojas/wallpapers.git $HOME/Pictures/wallpapers
sudo cp dotfiles/auto-cpufreq.conf /etc/
sudo cp dotfiles/throttled.conf /etc/
sudo usermod --shell /usr/bin/fish $USER
sudo usermod --shell /usr/bin/fish root
sudo updatedb
```


# SDDM Theme (I use Japanese Aesthetic)
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/keyitdev/sddm-astronaut-theme/master/setup.sh)"
```

# Improve font rendering (optional)

```
git clone https://github.com/maximilionus/lucidglyph
cd lucidglyph
sudo ./lucidglyph.sh install
```
