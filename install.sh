#!/bin/bash

# upgrade and update
sudo pacman -Syy --noconfirm
sudo pacman -sudo --noconfirm

# install yaourt
sudo pacman -S --noconfirm yaourt

# git, wget, zsh
sudo pacman -S --noconfirm git
sudo pacman -S --noconfirm wget
sudo pacman -S --noconfirm zsh

# node and npm
sudo pacman -S --noconfirm nodejs
sudo pacman -S --noconfirm NPM

# IDE
yaourt -S --noconfirm visual-studio-code

# terminal
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cp ./configs/.zshrc $HOME/.zshrc

# powerline-fonts
/bin/bash ./fonts-build/install-powerline-fonts.sh

# ubuntu fonts
/bin/bash ./fonts-build/install-ubuntu-fonts.sh

# others
sudo pacman -S --noconfirm elixir
sudo pacman -S --noconfirm postgresql
sudo pacman -S --noconfirm mariadb
