#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias feh='feh -. --auto-rotate'

PS1='[\u@\h \W]\$ '

shopt -s checkwinsize

source /usr/share/bash-completion/bash_completion

complete -cf man which doas

source "/home/vm/.local/share/cargo/env"
