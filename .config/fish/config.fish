### Fish configuration file

# Greeting
set fish_greeting ""

# Aliases
alias neofetch "nitch"
alias ls "eza -lh --group-directories-first --icons=auto"
alias cat "bat"
alias tkn "cat ~/Documents/Files/GitToken.txt"
alias update "sudo pacman -Syu && yay -Syu"
alias n nvim

alias i "sudo pacman -S"
alias s "pacman -Ss"
alias r "pacman -Rns"
alias yi "yay -S"
alias ys "yay -Ss"
alias yr "yay -Rns"

alias mount "udisksctl mount -b"
alias umount "udisksctl unmount -b"

# Prompt
starship init fish | source

# pnpm
set -gx PNPM_HOME "/home/jwd/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
