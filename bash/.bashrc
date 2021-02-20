#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias feh='feh -. --auto-rotate'

PS1='[\u@\h \W]\$ '

shopt -s checkwinsize

source /home/vm/.local/share/cargo/env
source /usr/share/bash-completion/bash_completion
source /usr/share/doc/pkgfile/command-not-found.bash

complete -cf man which doas

