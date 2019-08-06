#!/bin/bash

sudo apt-get update && sudo apt-get install vim git
mkdir -p ~/src
git clone https://github.com/mjozefcz/dotfiles.git ~/src/dotfiles

bash -x ~/src/dotfiles/vim/installer.sh
bash -x ~/src/dotfiles/zsh/installer.sh
bash -x ~/src/dotfiles/bash/installer.sh
bash -x ~/src/dotfiles/tmux/installer.sh
