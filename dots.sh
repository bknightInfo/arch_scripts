#!/bin/bash

GITHUB="$HOME/Documents/MyGitHub"
if [ ! -d "$GITHUB" ]; then
	mkdir -p $GITHUB
fi

#Download Dots
git clone https://github.com/bknightinfo/my-dots.git $HOME/Documents/MyGitHub/my-dots
git clone https://github.com/bknightinfo/arch_scripts.git $HOME/Documents/MyGitHub/my-scripts


ln -s $HOME/Documents/MyGitHub/my-dots/Config/foot ~/.config
ln -s $HOME/Documents/MyGitHub/my-dots/Config/kitty ~/.config
ln -s $HOME/Documents/MyGitHub/my-dots/Config/gtk-3.0 ~/.config
ln -s $HOME/Documents/MyGitHub/my-dots/Config/hypr ~/.config
ln -s $HOME/Documents/MyGitHub/my-dots/Config/neofetch ~/.config
ln -s $HOME/Documents/MyGitHub/my-dots/Config/nvim ~/.config
ln -s $HOME/Documents/MyGitHub/my-dots/Config/swaylock ~/.config
ln -s $HOME/Documents/MyGitHub/my-dots/Config/cava ~/.config
ln -s $HOME/Documents/MyGitHub/my-dots/Config/waybar ~/.config
ln -s $HOME/Documents/MyGitHub/my-dots/Config/wget ~/.config  
ln -s $HOME/Documents/MyGitHub/my-dots/Config/wofi ~/.config
ln -s $HOME/Documents/MyGitHub/my-dots/Config/zsh ~/.config
ln -s $HOME/Documents/MyGitHub/my-dots/.zshrc ~/
ln -s $HOME/Documents/MyGitHub/my-dots/Config/starship.toml ~/.config
