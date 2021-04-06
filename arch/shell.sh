#!/bin/bash

sudo pacman -Syy i3-gaps feh picom firefox alacritty kitty flatpak codeblocks dmenu fish
rm ~/.config/i3/config
cp config ~/.config/i3/config
cp .vimrc ~/.vimrc
cp wall.jpg ~/wall.jpg
