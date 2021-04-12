#! /usr/bin/env bash

# Get the absolute path of dotfiles repo
DIR=$(cd `dirname $0` && pwd)

# Overwrite existing symlinks if needed
ln -sf $DIR/.bash_profile ~/.bash_profile
ln -sf $DIR/i3 ~/.config
ln -sf $DIR/nvim ~/.config
ln -sf $DIR/polybar ~/.config
