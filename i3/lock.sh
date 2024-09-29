#!/usr/bin/env bash
TMPBG=/tmp/screen.png
rm $TMPBG 
scrot $TMPBG
magick $TMPBG -blur 0x5 $TMPBG
i3lock -u -i $TMPBG
