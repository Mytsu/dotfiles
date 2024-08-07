#!/usr/bin/env bash

CONFIG="$HOME/.config/hypr/mako/conf/config.conf"

if [[ ! `pidof mako` ]]; then
	mako --config ${CONFIG}
fi
