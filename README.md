# See how it looks
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/ab689488-2126-491b-91a2-09c391a15385" />

# Themes

- SDDM: [SDDM Astronaut Theme](https://github.com/Keyitdev/sddm-astronaut-theme)
- Wallpapers: [My walls](https://github.com/dilanrojas/wallpapers.git)

> [!NOTE]
> This configuration has been made for a specific screen DPI. Font size and padding might look big.

# Programs

- Window manager: [Hyprland](https://hyprland.org/)
- Wallpaper manager: [Hyprpaper](https://github.com/hyprwm/hyprpaper)
- Panel: [Waybar](https://github.com/Alexays/Waybar)
- Shell: [Fish](https://fishshell.com/)
- Prompt: [Starship](https://starship.rs/)
- Fonts: [IosevkaTerm Nerd](https://www.nerdfonts.com/font-downloads)
- Terminal: [Kitty](https://github.com/kovidgoyal/kitty)
- Greeter: [SDDM](https://github.com/sddm/sddm)
- Notification manager: [SwayNC](https://github.com/ErikReider/SwayNotificationCenter)
- PDF Viewer: [Evince](https://wiki.gnome.org/Apps/Evince)
- File manager: [Nautilus](https://apps.gnome.org/en/Nautilus/)
- Menu: [Rofi Wayland](https://github.com/in0ni/rofi-wayland)
- Image viewer: [Loupe](https://apps.gnome.org/en/Loupe/)
- Web browser: [Firefox](https://www.firefox.com/en-US/)
- Screenshot: [Grim](https://github.com/emersion/grim) & [Slurp](https://github.com/emersion/slurp)
- Bluetooth Manager: [Blueberry](https://github.com/linuxmint/blueberry)
- Video player: [Totem](https://apps.gnome.org/en/Totem/)
- Text editor: [Gnome Text Editor](https://apps.gnome.org/TextEditor/)
- IDE: [Neovim](https://neovim.io/) + [LazyVim](http://www.lazyvim.org/)

# List of packages (Arch & Arch based distros)

PACMAN
```
sudo pacman -S xorg xorg-server libva libva-intel-driver intel-media-driver mesa vulkan-intel vulkan-icd-loader pipewire pipewire-pulse pipewire-alsa alsa-utils pavucontrol wireplumber sddm uwsm firefox hyprland hyprpicker hyprland-protocols wlroots0.19 hyprlock hypridle hyprpaper qtile qt6ct qt5ct picom nitrogen hyprcursor sox playerctl fish starship lsd bat kitty alacritty papers waybar nautilus gnome-disk-utility loupe totem grim slurp ttf-liberation ttf-jetbrains-mono ttf-dejavu noto-fonts noto-fonts-emoji adw-gtk-theme nwg-look swaync polkit-gnome cliphist neovim batsignal brightnessctl pamixer ttf-iosevkaterm-nerd xdg-desktop-portal-hyprland xdg-user-dirs glib2 gvfs-mtp breeze wlr-protocols unzip unrar python-gobject nodejs npm ripgrep fd lazygit bluez bluez-utils blueberry cups cups-pdf ttf-jetbrains-mono-nerd ttf-font-awesome otf-font-awesome gnome-text-editor gnome-calendar gnome-clocks kvantum gnome-calculator mlocate --noconfirm
```

AUR
```
yay -S rofi-wayland waybar-module-pacman-updates-git wlogout auto-cpufreq pfetch onlyoffice-bin epson-inkjet-printer-escpr yaru-icon-theme --noconfirm
```

Enable services
```
sudo systemctl enable sddm bluetooth cups auto-cpufreq
```

# Setup dotfiles

Copy files to .config
```
cp -r dotfiles/.config $HOME/
cp -r dotfiles/.local $HOME/
cp dotfiles/.Xresources $HOME/
git clone https://github.com/dilanrojas/wallpapers.git $HOME/Pictures/wallpapers
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
