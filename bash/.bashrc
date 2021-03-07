#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias gst='git status'
alias gch='git checkout'

PS1='[\u@\h \W]\$ '

shopt -s checkwinsize

source /usr/share/bash-completion/bash_completion

complete -cf man which doas

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
