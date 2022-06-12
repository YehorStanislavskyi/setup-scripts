#!/usr/bin/env sh

echo "setup application"

sudo apt install -y vim ranger git dropbox zip unzip p7zip-rar p7zip-full 

echo "setup flatpak app"




echo "vim setup"
echo -e "set number\nset cursorline\nsyntax" on > .vimrc 

