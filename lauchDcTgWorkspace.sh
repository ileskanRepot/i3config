#!/bin/bash
i3-msg "workspace DcTg;append_layout ~/.config/i3/workspace_DcTg.json"
discord & 
telegram-desktop &
kitty &
chromium &

i3-msg 'gaps inner current set 20'
i3-msg 'gaps outer current set -20'
# i3-msg '[class=^discord$] focus;floating auto_off;border pixel 2'
sleep 10
i3-msg '[class=^discord$] border pixel 2'
