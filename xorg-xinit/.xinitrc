#!/bin/bash
setxkbmap -model pc105 -layout us,ru,by -option grp:win_space_toggle
xrandr --output DP-0 --mode 3440x1440 --rate 142.92

#exec dbus-launch leftwm

feh --no-fehbg --bg-fill --randomize /usr/share/backgrounds/**/*.jpg
slstatus &
picom &
sxhkd &
exec dwm
