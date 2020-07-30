#!/bin/sh

mv ~/.bash_profile ~/.bash_profile_old
ln -s ~/.dotfiles/bash/bash_profile ~/.bash_profile

mv ~/.gitconfig ~/.gitconfig_old
ln -s ~/.dotfiles/git/gitconfig ~/.gitconfig

mv ~/.gitignore ~/.gitignore_old
ln -s ~/.dotfiles/git/gitignore ~/.gitignore

mv ~/.starship ~/.starship_old
ln -s ~/.dotfiles/starship ~/.starship
