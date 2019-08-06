#!/bin/bash

sudo apt-get update && sudo apt-get install vim git build-essential cmake python3-dev
mkdir -p ~/.vim
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ~/src/dotfiles/vim/vimrc ~/.vimrc
vim +PluginInstall +qall

# YCM compliation
cd ~/.vim/bundle/YouCompleteMe/
./install.py --clang-completer
cd
vim +PluginInstall +qall
