#!/bin/bash

sudo dnf install i3-gaps feh compton firefox alacritty kitty flatpak codeblocks dmenu fish
rm ~/.config/i3/config
cp i3c/config ~/.config/i3/config
cp vimrc/.vimrc ~/.vimrc
cp wall/wall.jpg ~/wall.jpg
