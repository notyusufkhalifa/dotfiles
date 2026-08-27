# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias xi='sudo xbps-install -Sy'
alias xu='sudo xbps-install -uy xbps; sudo xbps-install -Syu'
alias xr='sudo xbps-remove -RfFo'
alias xq='sudo xbps-query -Rs'

PS1='[\u@\h \W]\$ '


export PATH="$HOME/.local/bin:/usr/local/go/bin:$PATH"
export PATH="$PATH:$(go env GOPATH)/bin"
. "$HOME/.cargo/env"
