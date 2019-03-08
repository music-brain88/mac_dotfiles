#!/bin/bash

set -u

echo "start setup..."

ln -snfv ~/dotfiles/nvim/dein.toml ~/.config/nvim/dein.toml
ln -snfv ~/dotfiles/nvim/init.d ~/.config/nvim/init.d
ln -snfv ~/dotfiles/nvim/init.vim ~/.config/nvim/init.vim
ln -snfv ~/dotfiles/tmux/.tmux.conf ~/.tmux.conf

echo "finish setup"
echo "next you call dein script"
