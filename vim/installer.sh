#!/bin/bash

sudo apt-get update && sudo apt-get install vim git
mkdir -p ~/.vim
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ~/src/dotfiles/vim/vimrc ~/.vimrc
vim +PluginInstall +qall
