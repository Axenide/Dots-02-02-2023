#!/bin/bash
setxkbmap -layout us -variant altgr-intl &
nitrogen --restore &
picom &
#~/.config/bspwm/blur.sh &
~/.config/bspwm/wacom.sh &
killall polybar; sleep 1 &
polybar -q works &
polybar -q shortcuts &
polybar -q controls &
#ferdium &
#eww -c ~/.config/eww/bar open bar && bspc config left_padding 58 &
#stalonetray &
dropbox &
