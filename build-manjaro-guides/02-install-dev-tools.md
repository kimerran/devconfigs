# git
sudo pacman -S git

# wget
sudo pacman -S wget

# dev tools
yaourt -S visual-studio-code

# zsh
sudo pacman -S zsh

# oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# install powerline fonts
git clone https://github.com/powerline/fonts.git
cd fonts
./install.sh
cd ..
rm -rf fonts

# modify shell
cp ./configs/.zshrc ~/.zshrc

# ubuntu family font
wget http://font.ubuntu.com/download/ubuntu-font-family-0.83.zip
unzip ubuntu-font-family-0.83.zip

# node JS and NPM
sudo pacman -S nodejs
sudo pacman -S NPM

# elixir
sudo pacman -S elixir

# postgresql
sudo pacman -S postgresql

# mariadb
sudo pacman -S mariadb
