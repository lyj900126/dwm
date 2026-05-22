#!/bin/bash

# /usr/bin/amixer set Master toggle
wpctl set-mute @DEFAULT_AUDIO_SINK@ toggle

bash ~/dwm/scripts/dwm-status-refresh.sh
