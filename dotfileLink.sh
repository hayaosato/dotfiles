#!/bin/sh
cd $(dirname $0); 
#ln -sf .vimrc ~/.vimrc
#ln -sf colors ~/.vim
ln -sf utils ~/.vim
#ln -sf .tmux.conf ~/.tmux.conf
#ln -sf .zshrc ~/.zshrc

# vundle使う
git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
