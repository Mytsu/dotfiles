#!/usr/bin/env bash

style=~/.config/hypr/wlogout/style.css
layout=~/.config/hypr/wlogout/layout.conf
proto=layer-shell

wlogout -l $layout -C $style -b 2 -p $proto