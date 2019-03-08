#!/bin/bash

set -u

echo "start setup..."

ln -snfv ~/mac_dotfiles/nvim/dein.toml ~/.config/nvim/dein.toml
ln -snfv ~/mac_dotfiles/nvim/init.d ~/.config/nvim/init.d
ln -snfv ~/mac_dotfiles/nvim/init.vim ~/.config/nvim/init.vim
ln -snfv ~/mac_dotfiles/tmux/.tmux.conf ~/.tmux.conf

echo "finish setup"
echo "next you call dein script"
