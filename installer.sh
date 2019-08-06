#!/bin/bash

sudo apt-get update && sudo apt-get install vim git
mkdir -p ~/src
git clone https://github.com/mjozefcz/dotfiles.git ~/src/dotfiles
