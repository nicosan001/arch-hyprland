#!/bin/sh
swayidle \
timeout 300 '~/.config/hypr/scripts/lock.sh --grace 10 --fade-in 0' \
timeout 320 'hyprctl dispatch dpms off' \
resume 'hyprctl dispatch dpms on' \
before-sleep '~/.config/hypr/scripts/lock.sh --fade-in 0'
