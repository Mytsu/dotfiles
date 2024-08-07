#!/usr/bin/env bash

CONFIG="$HOME/.config/hypr/waybar/config.conf"
STYLE="$HOME/.config/hypr/waybar/style.css"

if [[ ! `pidof waybar` ]]; then
	hyprctl dispatch exec "waybar --log-level error --config ${CONFIG} --style ${STYLE}"
fi
