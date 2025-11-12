# See how it looks
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/b0303661-ac79-48b9-adc0-9e8594568161" />

# List of available themes

- [Gruvbox](https://github.com/morhetz/gruvbox)
- [Solarized Osaka](https://github.com/craftzdog/solarized-osaka.nvim)
- [Rosé Pine](https://rosepinetheme.com/)
- [Kanagawa Wave](https://github.com/rebelot/kanagawa.nvim)
- [Vercel](https://github.com/tiesen243/vercel.nvim)
- [Doom One](https://github.com/NTBBloodbath/doom-one.nvim)
- [Everforest](https://github.com/sainnhe/everforest)
- [Onedark](https://github.com/navarasu/onedark.nvim)
- [Catppuccin Mocha](https://catppuccin.com/)
- [Nordic](https://github.com/AlexvZyl/nordic.nvim)
- [Monokai](https://github.com/loctvl842/monokai-pro.nvim)
- [Dracula](https://draculatheme.com/)
- [Everforest Light](https://github.com/sainnhe/everforest)
- [Kanagawa Light (Lotus)](https://github.com/rebelot/kanagawa.nvim)
- [Rosé Pine Light (Dawn)](https://rosepinetheme.com/)
- [Gruvbox Light](https://github.com/morhetz/gruvbox)
- [Solarized Light](https://github.com/maxmx03/solarized.nvim)

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
sudo pacman -S xorg xorg-server libva libva-intel-driver intel-media-driver mesa vulkan-intel vulkan-icd-loader pipewire pipewire-pulse pipewire-alsa alsa-utils pavucontrol wireplumber sddm uwsm hyprland hyprpicker hyprland-protocols firefox chromium wlroots0.19 hyprsunset hyprlock hypridle hyprpaper qt6ct qt5ct hyprcursor playerctl fish starship lsd bat alacritty papers waybar nautilus gnome-disk-utility loupe totem grim slurp ttf-liberation evince ttf-jetbrains-mono eza ttf-dejavu noto-fonts noto-fonts-emoji adw-gtk-theme nwg-look swaync polkit-gnome cliphist neovim nano batsignal brightnessctl pamixer ttf-iosevkaterm-nerd xdg-desktop-portal-hyprland xdg-desktop-portal-gnome fuse gnome-settings-daemon xdg-user-dirs glib2 gvfs-mtp breeze wlr-protocols unzip unrar python-gobject nodejs npm ripgrep fd lazygit bluez bluez-utils blueberry cups cups-pdf ttf-cascadia-code-nerd ttf-jetbrains-mono-nerd ttf-font-awesome otf-font-awesome gnome-text-editor gnome-calendar gnome-clocks kcolorchooser gnome-calculator mlocate thermald dconf dconf-editor --noconfirm
```

AUR
```
yay -S rofi-wayland waybar-module-pacman-updates-git ttf-adwaita-mono-nerd wlogout auto-cpufreq nitch onlyoffice-bin epson-inkjet-printer-escpr --noconfirm
```

Enable services
```
sudo systemctl enable sddm bluetooth cups auto-cpufreq thermald
systemctl --user enable waybar hypridle hyprsunset pipewire batsinal wireplumber
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
