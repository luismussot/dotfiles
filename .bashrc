#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#KEYBINDINGS
# set -o vi

#ALIASES
# alias ls='ls --color=auto'
alias ls='exa --long --icons -s=type'
alias ll='exa --long -a --icons -s=type'
alias lt='exa --long --icons --tree -s=type'
alias ln='sudo ln'
alias syu='sudo pacman -Syu && flatpak update && paru -Sua'
alias pacman='sudo pacman'
# alias paru='sudo paru'
alias efaw='nvim .config/awesome/rc.lua'
alias efal='nvim .config/alacritty/alacritty.yml'
alias efns='nvim .config/nvim/lua/settings.lua'
alias efnp='nvim .config/nvim/lua/plugins.lua'
alias efnk='nvim .config/nvim/lua/keybindings.lua'
alias efnl='nvim .config/nvim/lua/lsp_settings.lua'
alias efnv='nvim .config/nvim/init.lua'
alias efnw='nvim .config/newsboat/urls'
alias efsw='nvim .config/sway/config'
alias efwb='nvim .config/waybar/config'
alias efwbs='nvim .config/waybar/style.css'
alias efsh='nvim .bashrc'
alias efrf='nvim .config/rofi/config.rasi'
alias efrfs='nvim .config/rofi/theme.rasi'
alias config='/usr/bin/git --git-dir=/home/lm/.cfg/ --work-tree=/home/lm'
# alias nw = 'newsboat'


#DEFAULT PROGRAMS
export EDITOR='nvim'
export VISUAL='nvim'
export BROWSER='firefox'
export TERM='alacritty'
# export XDG_CURRENT_DESKTOP=$DESKTOP_SESSION


#PROMPT
# PS1='[\u@\h \W]\$ ' #default prompt
PS1='\e[2;36m\w \e[0;32m\$ \e[0;35m> \e[0m' #custom prompt

# neofetch
