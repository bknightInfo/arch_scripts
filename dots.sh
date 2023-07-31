#!/bin/bash

GITHUB="$HOME/Documents/MyGitHub"
if [ ! -d "$GITHUB" ]; then
	mkdir -p $GITHUB
fi

#Download Dots
echo "Downloading Dotfiles"
git clone https://gitlab.com/thelinuxcast/my-dots.git $HOME/Documents/MyGitHub/my-dots


ln -s $HOME/Documents/MyGitHub/my-dots/Config/foot ~/.config
ln -s $HOME/Documents/MyGitHub/my-dots/Config/gtk-3.0 ~/.config
ln -s $HOME/Documents/MyGitHub/my-dots/Config/hypr ~/.config
ln -s $HOME/Documents/MyGitHub/my-dots/Config/neofetch ~/.config
ln -s $HOME/Documents/MyGitHub/my-dots/Config/nvim ~/.config
ln -s $HOME/Documents/MyGitHub/my-dots/Config/swaylock ~/.config
ln -s $HOME/Documents/MyGitHub/my-dots/Config/cava ~/.config
ln -s $HOME/Documents/MyGitHub/my-dots/Config/waybar ~/.config
ln -s $HOME/Documents/MyGitHub/my-dots/Config/zsh ~/.config
