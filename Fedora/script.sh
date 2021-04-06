#!/bin/bash

sudo dnf install i3-gaps feh compton firefox alacritty kitty flatpak codeblocks dmenu fish
rm ~/.config/i3/config
cp config ~/.config/i3/config
cp .vimrc ~/.vimrc
cp wall.jpg ~/wall.jpg
