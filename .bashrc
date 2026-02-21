#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias starwars="ssh -p 2019 leand@leria-etud.univ-angers.fr"
PS1='\[\e[1;91m\][\[\e[1;93m\]\u@\h \[\e[1;97m\]\w\[\e[1;91m\]]\[\e[1;97m\]$ '
alias waybar-restart="/home/leand/.config/waybar/scripts/waybar_restart.sh "

# Created by `pipx` on 2025-09-19 17:28:37
export PATH="$PATH:/home/leand/.local/bin"
export PATH="$PATH:/opt/avr8-gnu-toolchain-linux_x86_64/bin/"
. "$HOME/.cargo/env"
