#!/bin/bash
wget http://font.ubuntu.com/download/ubuntu-font-family-0.83.zip

unzip ubuntu-font-family-0.83.zip

font_dir="$HOME/.local/share/fonts"

mkdir -p $font_dir

cp -r ubuntu-font-family-0.83 $font_dir

fc-cache -f $font_dir

rm -rf ubuntu-font-family-0.83
rm -rf ubuntu-font-family-0.83.zip

echo "Installed Ubuntu Family Fonts"