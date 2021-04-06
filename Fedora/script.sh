#!/bin/bash

sudo dnf install vim i3 feh compton firefox alacritty kitty flatpak codeblocks dmenu fish
rm ~/.config/i3/config
cp config ~/.config/i3/config
cp .vimrc ~/
cp wall.jpg ~/wall.jpg
