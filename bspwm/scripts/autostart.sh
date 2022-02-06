#!/bin/bash
sxhkd &
xfce4-power-manager &
fcitx5 &
dunst &
nm-applet &
picom &
xss-lock -- i3lock -i ~/Pictures/wallpaper.png &
/bin/bash ~/scripts/wp-change.sh &
/bin/bash ~/.config/bspwm/bin/bspbar &
/bin/bash ~/scripts/lightson+ &
