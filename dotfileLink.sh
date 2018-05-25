#!/bin/sh
#cd $(dirname $0);
ln -sf ~/dotfiles/.vimrc ~/.vimrc
ln -sf ~/dotfiles/utils ~/.vim
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf
ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/colors ~/.vim

# vundle使う
git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
