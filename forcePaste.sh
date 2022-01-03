#!/bin/sh
sleep 0.5
xdotool type "$(xclip -selection clipboard -o)"
