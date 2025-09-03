# Themes

- SDDM: [SDDM Astronaut Theme](https://github.com/Keyitdev/sddm-astronaut-theme)
- Wallpapers: [My walls](https://github.com/dilanrojas/wallpapers.git)
- Theme switcher: Press SUPER + T for toggling between themes. You can also go to the hypr/autostart.conf and uncomment the script for changing the theme on startup.

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
- Web browser: [Brave](https://brave.com/)
- Screenshot: [Grim](https://github.com/emersion/grim) & [Slurp](https://github.com/emersion/slurp)
- Bluetooth Manager: [Blueberry](https://github.com/linuxmint/blueberry)
- Video player: [Totem](https://apps.gnome.org/en/Totem/)
- Text editor: [Gnome Text Editor](https://apps.gnome.org/TextEditor/)
- IDE: [Neovim](https://neovim.io/) + [LazyVim](http://www.lazyvim.org/)

# List of packages (Arch & Arch based distros)

PACMAN
```
sudo pacman -S xorg xorg-server pipewire pipewire-pulse pipewire-alsa alsa-utils pavucontrol wireplumber sddm uwsm hyprland hyprpicker hyprlock hypridle hyprpaper swayosd qtile picom nitrogen hyprcursor sox playerctl fish starship lsd bat kitty evince waybar nautilus gnome-disk-utility loupe totem grim slurp ttf-liberation ttf-dejavu noto-fonts noto-fonts-emoji adw-gtk-theme nwg-look swaync polkit-gnome cliphist neovim batsignal brightnessctl pamixer ttf-iosevkaterm-nerd xdg-desktop-portal-hyprland xdg-user-dirs xdg-desktop-portal-gtk glib2 gvfs-mtp wlr-protocols unzip unrar python-gobject power-profiles-daemon nodejs npm ripgrep fd lazygit bluez bluez-utils blueberry cups cups-pdf ttf-font-awesome otf-font-awesome gnome-text-editor gnome-calendar gnome-clocks kvantum gnome-calculator snapshot mlocate --noconfirm
```

AUR
```
yay -S rofi-wayland waybar-module-pacman-updates-git wlogout brave-bin
```

Enable services
```
sudo systemctl enable power-profiles-daemon sddm bluetooth cups
```

# Setup dotfiles

Copy files to .config
```
cp -r dotfiles/.config $HOME/
cp -r dotfiles/.local $HOME/
git clone https://github.com/dilanrojas/wallpapers.git $HOME/Pictures/wallpapers
sudo usermod --shell /usr/bin/fish $USER
sudo usermod --shell /usr/bin/fish root
sudo updatedb
```

# Toggle Performance/Balanced power plan accordingly

```
sudo mkdir -p /etc/udev/rules.d/
sudo cp dotfiles/99-powerprofile.rules /etc/udev/rules.d/
sudo udevadm control --reload-rules
sudo udevadm trigger
```

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/keyitdev/sddm-astronaut-theme/master/setup.sh)"
```

# Improve font rendering (optional)

```
git clone https://github.com/maximilionus/lucidglyph
cd lucidglyph
sudo ./lucidglyph.sh install
```
