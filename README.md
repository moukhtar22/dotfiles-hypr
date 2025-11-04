# List of available themes

- [Gruvbox](#gruvbox)
- [Solarized Osaka](#solarized-osaka)
- [Rosé Pine](#rosé-pine)
- [Kanagawa Wave](#kanagawa-wave)
- [Vercel](#vercel)
- [Doom One](#doom-one)
- [Everforest](#everforest)
- [Onedark](#onedark)
- [Catppuccin Mocha](#catppuccin-mocha)
- [Nordic](#nordic)
- [Everforest Light](#everforest-light)
- [Kanagawa Light (Lotus)](#kanagawa-light)
- [Rosé Pine Light (Dawn)](#rosé-pine-light)
- [Gruvbox Light](#gruvbox-light)
- [Solarized Light](#solarized-light)

> [!NOTE]
> Use SUPER + T for launching the theme selector.
> Check ~/.config/hypr/themes/ for adding your own theme.

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
sudo pacman -S xorg xorg-server libva libva-intel-driver intel-media-driver mesa vulkan-intel vulkan-icd-loader pipewire pipewire-pulse pipewire-alsa alsa-utils pavucontrol wireplumber sddm uwsm hyprland hyprpicker hyprland-protocols firefox chromium wlroots0.19 hyprsunset hyprlock hypridle hyprpaper qt6ct qt5ct hyprcursor playerctl fish starship lsd bat alacritty papers waybar nautilus gnome-disk-utility loupe totem grim slurp ttf-liberation evince ttf-jetbrains-mono eza ttf-dejavu noto-fonts noto-fonts-emoji adw-gtk-theme nwg-look swaync polkit-gnome cliphist neovim batsignal brightnessctl pamixer ttf-iosevkaterm-nerd xdg-desktop-portal-hyprland xdg-desktop-portal-gnome fuse gnome-settings-daemon xdg-user-dirs glib2 gvfs-mtp breeze wlr-protocols unzip unrar python-gobject nodejs npm ripgrep fd lazygit bluez bluez-utils blueberry cups cups-pdf ttf-cascadia-code-nerd ttf-jetbrains-mono-nerd ttf-font-awesome otf-font-awesome gnome-text-editor gnome-calendar gnome-clocks kcolorchooser gnome-calculator mlocate throttled --noconfirm
```

AUR
```
yay -S rofi-wayland waybar-module-pacman-updates-git ttf-adwaita-mono-nerd wlogout auto-cpufreq nitch onlyoffice-bin epson-inkjet-printer-escpr --noconfirm
```

Enable services
```
sudo systemctl enable sddm bluetooth cups auto-cpufreq throttled
systemctl --user enable waybar hypridle hyprsunset pipewire wireplumber
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

# See how it looks

## Gruvbox
<img width="1920" height="1080" alt="screenshot-2025-10-29-20:29:38" src="https://github.com/user-attachments/assets/6e120ed4-0a84-4736-b309-ecbce78da83e" />

## Solarized Osaka
<img width="1920" height="1080" alt="screenshot-2025-10-29-20:29:26" src="https://github.com/user-attachments/assets/0c3708fd-5911-4900-97f9-f6b31bf8f217" />

## Rosé Pine
<img width="1920" height="1080" alt="screenshot-2025-10-29-20:29:10" src="https://github.com/user-attachments/assets/973cb7c4-91d7-42f7-8583-1531379ec3f3" />

## Kanagawa Wave
<img width="1920" height="1080" alt="screenshot-2025-10-29-20:28:48" src="https://github.com/user-attachments/assets/43551df7-5182-4882-b509-1f31bcc14bee" />

## Vercel
<img width="1920" height="1080" alt="screenshot-2025-10-29-20:28:57" src="https://github.com/user-attachments/assets/f530e749-b690-4a0b-bf2b-0bea97ca4047" />

## Doom One
<img width="1920" height="1080" alt="screenshot-2025-10-29-20:28:33" src="https://github.com/user-attachments/assets/05d51752-3a78-43da-921d-6ce1b0e01d83" />

## Everforest
<img width="1920" height="1080" alt="screenshot-2025-10-29-20:28:42" src="https://github.com/user-attachments/assets/e0051db3-5494-44cf-82c2-ec715966d468" />

## Onedark
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/cd3bf6a9-5d0e-4869-b3c0-0c7e186bb35e" />

## Catppuccin Mocha
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/18411c78-187b-4109-9e33-7114bf7ca759" />

## Nordic
<img width="1920" height="1080" alt="screenshot-2025-11-01-16:16:44" src="https://github.com/user-attachments/assets/156f4a44-02c3-412f-9b43-65adcd7d81d3" />

## Everforest Light
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/caf31843-1c32-473b-95af-8be2dafbefc3" />

## Kanagawa Light
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/12edc87d-386c-466a-a892-1596693e3e8f" />

## Rosé Pine Light
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/e78672ed-3507-45e2-ac51-2ed5bea6d1ee" />

## Gruvbox Light
<img width="1920" height="1080" alt="screenshot-2025-10-29-20:29:32" src="https://github.com/user-attachments/assets/5139d801-1054-4415-ad8f-f28873fb090e" />

## Solarized Light
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/c1b1521d-0d42-4832-9614-ce058d7cba56" />
