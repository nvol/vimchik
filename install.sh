#!/bin/sh

#git clone https://github.com/tswr/.vimrc.git ~/vim-tswr/
git clone https://github.com/gmarik/Vundle.vim.git ~/vimchik/.vim/bundle/Vundle.vim
ln -Fs ~/vimchik/.vim ~
ln -fs ~/vimchik/.vimrc ~
vim +PluginInstall +qall
