sudo pacman -S xorg xorg-server libva libva-intel-driver intel-media-driver mesa vulkan-intel vulkan-icd-loader pipewire pipewire-pulse pipewire-alsa alsa-utils pavucontrol wireplumber sddm uwsm hyprland hyprpicker hyprland-protocols firefox chromium wlroots0.19 hyprsunset hyprlock hypridle hyprpaper qt6ct qt5ct hyprcursor playerctl fish starship lsd bat alacritty papers waybar nautilus gnome-disk-utility loupe totem grim slurp ttf-liberation ttf-jetbrains-mono eza ttf-dejavu noto-fonts noto-fonts-emoji adw-gtk-theme nwg-look swaync polkit-gnome cliphist neovim batsignal brightnessctl pamixer ttf-iosevkaterm-nerd xdg-desktop-portal-hyprland xdg-desktop-portal-gnome fuse gnome-settings-daemon xdg-user-dirs glib2 gvfs-mtp breeze wlr-protocols unzip unrar python-gobject nodejs npm ripgrep fd lazygit bluez bluez-utils blueberry cups cups-pdf ttf-jetbrains-mono-nerd ttf-font-awesome otf-font-awesome gnome-text-editor gnome-calendar gnome-clocks kcolorchooser gnome-calculator mlocate throttled --noconfirm

yay -S rofi-wayland waybar-module-pacman-updates-git ttf-adwaita-mono-nerd wlogout auto-cpufreq pfetch onlyoffice-bin epson-inkjet-printer-escpr --noconfirm

sudo systemctl enable sddm bluetooth cups auto-cpufreq throttled
systemctl --user enable waybar hypridle hyprsunset

cp -r dotfiles/.config $HOME/
cp dotfiles/.Xresources $HOME/
git clone https://github.com/dilanrojas/wallpapers.git $HOME/Pictures/wallpapers
sudo cp dotfiles/auto-cpufreq.conf /etc/
sudo cp dotfiles/throttled.conf /etc/
sudo usermod --shell /usr/bin/fish $USER
sudo usermod --shell /usr/bin/fish root
sudo updatedb

sh -c "$(curl -fsSL https://raw.githubusercontent.com/keyitdev/sddm-astronaut-theme/master/setup.sh)"

#git clone https://github.com/maximilionus/lucidglyph
#cd lucidglyph
#sudo ./lucidglyph.sh install
