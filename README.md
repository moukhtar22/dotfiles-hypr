# See how it looks
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/4ae7d358-7dca-41d1-a01b-4372e944357b" />

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
- [Oasis](https://github.com/uhs-robert/oasis.nvim)
- [Everforest Light](https://github.com/sainnhe/everforest)
- [Kanagawa Light (Lotus)](https://github.com/rebelot/kanagawa.nvim)
- [Rosé Pine Light (Dawn)](https://rosepinetheme.com/)
- [Gruvbox Light](https://github.com/morhetz/gruvbox)
- [Solarized Light](https://github.com/maxmx03/solarized.nvim)
- [Oasis Light (day)](https://github.com/uhs-robert/oasis.nvim)

## Others
- SDDM: [SDDM Astronaut Theme](https://github.com/Keyitdev/sddm-astronaut-theme)
- Wallpapers: [My walls](https://github.com/dilanrojas/wallpapers.git)

> [!NOTE]
> Use SUPER + T for launching the theme selector.
> Check ~/.config/hypr/themes/ for adding your own.
> Go to [Previews](#previews) and take a look at the themes.

# Programs

- Window manager: [Hyprland](https://hyprland.org/)
- Wallpaper manager: [Hyprpaper](https://github.com/hyprwm/hyprpaper)
- Panel: [Waybar](https://github.com/Alexays/Waybar)
- Shell: [Fish](https://fishshell.com/)
- Prompt: [Starship](https://starship.rs/)
- Fonts: [CaskaydiaCove Nerd](https://www.programmingfonts.org/#cascadia-code)
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

> [!NOTE]
> This configuration uses UWSM.

# List of packages (Arch & Arch based distros)

PACMAN
```
sudo pacman -S xorg xorg-server libva libva-intel-driver intel-media-driver mesa vulkan-intel vulkan-icd-loader pipewire pipewire-pulse pipewire-alsa alsa-utils pavucontrol wireplumber sddm uwsm hyprland hyprpicker hyprland-protocols firefox chromium wlroots0.19 hyprsunset hyprlock hypridle hyprpaper qt6ct qt5ct hyprcursor playerctl fish starship lsd bat alacritty papers waybar nautilus gnome-disk-utility loupe totem grim slurp ttf-liberation evince ttf-jetbrains-mono eza ttf-dejavu noto-fonts noto-fonts-emoji adw-gtk-theme nwg-look swaync polkit-gnome cliphist neovim nano batsignal brightnessctl pamixer ttf-iosevkaterm-nerd xdg-desktop-portal-hyprland xdg-desktop-portal-gnome fuse gnome-settings-daemon xdg-user-dirs glib2 gvfs-mtp breeze wlr-protocols unzip unrar python-gobject nodejs npm ripgrep fd lazygit bluez bluez-utils blueberry cups cups-pdf ttf-cascadia-code-nerd ttf-jetbrains-mono-nerd ttf-font-awesome otf-font-awesome gnome-text-editor gnome-calendar gnome-clocks kcolorchooser gnome-calculator mlocate thermald dconf dconf-editor --noconfirm
```

AUR
```
yay -S rofi-wayland waybar-module-pacman-updates-git wlogout auto-cpufreq nitch onlyoffice-bin epson-inkjet-printer-escpr --noconfirm
```

Enable services
```
sudo systemctl enable sddm bluetooth cups auto-cpufreq thermald
systemctl --user enable waybar hypridle hyprsunset pipewire wireplumber
```

# Setup dotfiles

Copy files to .config
```
cp -r dotfiles/.config $HOME/
git clone https://github.com/dilanrojas/wallpapers.git $HOME/Pictures/wallpapers
sudo cp dotfiles/auto-cpufreq.conf /etc/
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

# Previews

## Gruvbox
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/15f2ed48-b2e9-4346-a666-92d41073b70c" />

## Solarized Osaka
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/4d8f89a2-42f7-43d1-b9d3-b91a30ea93b4" />

## Rosé Pine
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/5e24ae06-62cd-49bd-a123-50456d531d3c" />

## Kanagawa Wave
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/9077c1b1-f8bc-42fb-9f95-0fe1a45f759b" />

## Vercel
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/2e503d47-901b-4c2d-b14f-f7ba3d3e216f" />

## Doom one
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/373fafb2-8202-47f1-bb49-3fb05187c67f" />

## Onedark
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/056b4da4-3121-484d-9afa-42d0edb90d21" />

## Everforest
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/2bf55f4c-aaa3-4150-bcd4-ce1286b9f539" />

## Catppuccin Mocha
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/debfcd7a-e8b9-4361-84c7-8a01e6ca4abc" />

## Nordic
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/49d1ca2c-db0d-40a7-ab21-74c7d01b5c4a" />

## Monokai
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/e6c4d13c-5537-4c8f-b141-43b3c3d89db8" />

## Dracula
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/27ebb71e-68c2-40fc-a032-995a6c989233" />

## Oasis
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/410c65c5-20f8-41b5-8517-99c696326df2" />

## Everforest Light
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/1d16d2e2-adfa-41d1-b718-3789c538e53f" />

## Kanagawa Light (Lotus)
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/46201e8c-2fcd-46db-8add-03b2425b61a6" />

## Rosé Pine Light (Dawn)
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/a67cc459-2366-4d00-95e9-3e30d2c28b2b" />

## Gruvbox Light
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/8956a099-68ec-4c99-9de9-578f54a40bd6" />

## Solarized Light
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/357cfa69-9f1e-4059-9e6a-e1d2951ede43" />

## Oasis Light (Day)
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/fb090609-3130-4782-9b91-bd8e7b50b48d" />
