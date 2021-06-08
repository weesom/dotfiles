#!/bin/bash
setxkbmap -model pc105 -layout us,ru,by #-option grp:lwin_toggle
xrandr --output DP-0 --mode 3440x1440 --rate 143.92

# feh --no-fehbg --bg-fill --randomize /usr/share/backgrounds/**/*.jpg
# slstatus &
# picom &
# sxhkd &
# exec dwm
export DESKTOP_SESSION=plasma
exec startplasma-x11
