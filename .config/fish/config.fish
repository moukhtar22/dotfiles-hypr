### Fish configuration file

# Greeting
set fish_greeting ""

# Aliases
alias neofetch fastfetch
alias ls "lsd -la"
alias cat "bat"
alias update "sudo pacman -Syu && yay -Syu && flatpak update -y"
alias n nvim
alias img "kitty +kitten icat"
alias brave "com.brave.Browser"
alias cl clear

alias mount "udisksctl mount -b"
alias umount "udisksctl unmount -b"

# Prompt
starship init fish | source
