#!/usr/bin/env bash

  feh --randomize --bg-fill ~/.config/wallpaper/*

  # Get the current wallpaper from .fehbg
  wallpaper="$(cat "${HOME}/.fehbg" | awk -F "'" '{print $2}')"

  wal -i $wallpaper

  cp ~/.cache/wal/colors-kitty.conf ~/.config/kitty/current-theme.conf
