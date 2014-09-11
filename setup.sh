#!/bin/bash
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc

vim +BundleInstall +qall
cd ~/.vim/bundle/ctrlp-cmatcher
bash install_linux.sh
