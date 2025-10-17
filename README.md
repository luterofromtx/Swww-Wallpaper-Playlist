# Swww-Wallpaper-Playlist
This repo contains two scripts that I use on my personal laptop and PC to shuffle and select wallpapers in a directory using the swww wallpaper daemon within Hyprland.

I run swww-wallpaper-playlist.sh on start by adding ``` exec-once = ~/.scripts/swww-wallpaper-playlist.sh ``` to my hyprland.conf file.

I execute select-wall.sh via keybinding that I've added to my hyprland.conf, which gives a wofi dmenu prompt displaying the available wallpapers that I can then manually set. Selecting a wallpaper this way does not stop the other script, so it will still continue to shuffle afterwards.

<img width="1921" height="1081" alt="Screenshot" src="https://github.com/user-attachments/assets/c183b38a-c37e-4357-b5a0-8f6afa25c3ad" />

