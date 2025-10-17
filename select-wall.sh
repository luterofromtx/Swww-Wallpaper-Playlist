#!/usr/bin/bash

Wallpaper_Dir="$HOME/Pictures/Backgrounds/"

Selected_Wallpaper=$(find "$Wallpaper_Dir" -type f \( -name "*.jpg" -o -name "*.jpeg" -o -name "*.png" -o -name "*.gif" \) -printf "%f\n" | wofi --show dmenu --prompt "Choose Wallpaper: ")

if [ -n "$Selected_Wallpaper" ]; then
  Full_Path="$Wallpaper_Dir/$Selected_Wallpaper"
  swww img "$Full_Path"
fi
