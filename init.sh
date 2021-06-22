#!/bin/zsh
git submodule init
git submodule update

DIR="`pwd`"
ln -s -f $DIR/.vimrc ~/.vimrc 
ln -s -f $DIR/.gitconfig ~/.gitconfig
ln -s -f $DIR/.gitignore ~/.gitignore 
ln -s -f $DIR/.tmux/.tmux.conf ~/.tmux.conf
ln -s -f $DIR/.tmux/.tmux.conf.local ~/.tmux.conf.local
ln -s -f $DIR/.myenv ~/.myenv

STR="if [ -f ~/.myenv ]; then source ~/.myenv; fi"
echo $STR >> ~/.zshrc
