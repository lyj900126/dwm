#!/bin/bash

# /usr/bin/amixer -qM set Master 5%- umute
wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%-

# pactl set-sink-volume @DEFAULT_SINK@ -5%
bash ~/dwm/scripts/dwm-status-refresh.sh
