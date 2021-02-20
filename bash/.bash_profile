#
# ~/.bash_profile
#

export EDITOR="vim"
export TERMINAL="kitty"
#export BROWSER="chromium"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

export HISTFILE="$XDG_CACHE_HOME/.bash_history"
export HISTCONTROL="ignoredups:erasedups"
export HISTSIZE=10000

export LESSHISTFILE="-"
export CARGO_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/cargo"
export WINEPREFIX="${XDG_DATA_HOME:-$HOME/.local/share}/wineprefixes/default"

export PATH="$HOME/scripts:$PATH"
