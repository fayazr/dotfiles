#!/bin/bash

xset mouse 2 0
xrdb -merge ~/.Xdefaults
xrdb -merge ~/XTerm
$HOME/.init-cache.sh &
yeahconsole &
xscreensaver -no-splash &

[ -f ~/.xinitrc-local ] && . ~/.xinitrc-local

exec awesome
