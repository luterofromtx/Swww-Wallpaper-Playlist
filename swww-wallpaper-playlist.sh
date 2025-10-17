#!/bin/bash

wallpapersDir="$HOME/Pictures/Backgrounds"

while true; do
    if [ ${#wallpapers[@]} -eq 0 ]; then
        wallpapers=("$wallpapersDir"/*)
    fi

    wallpaperIndex=$(( RANDOM % ${#wallpapers[@]} ))
    selectedWallpaper="${wallpapers[$wallpaperIndex]}"

    swww img "$selectedWallpaper"

    unset "wallpapers[$wallpaperIndex]"

    sleep 1m
done
