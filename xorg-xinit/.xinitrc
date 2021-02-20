#!/bin/bash
setxkbmap -model pc105 -layout us,ru,by -option grp:win_space_toggle
exec dbus-launch leftwm
