# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

(cat ~/.cache/wal/sequences &)

export EDITOR='vim'
export VISUAL='vim'
export TERMINAL='alacritty'
export BROWSER='qutebrowser'

alias ls='ls --color=auto'
alias la='ls -a'
alias xbps='sudo xbps-install -Su'
alias cl='clear'
alias poweroff='sudo poweroff now'
alias bc='bc -l -q'

PS1='[\u@\h \W]\$ '
source "$HOME/.cargo/env"
