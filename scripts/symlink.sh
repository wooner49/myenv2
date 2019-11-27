#!/bin/bash

DIR="`pwd`/.."
ln -s -f $DIR/.vimrc ~/.vimrc 
ln -s -f $DIR/.gitconfig ~/.gitconfig
ln -s -f $DIR/.gitignore ~/.gitignore 
ln -s -f $DIR/.tmux/.tmux.conf ~/.tmux.conf
ln -s -f $DIR/.tmux/.tmux.conf.local ~/.tmux.conf.local
ln -s -f $DIR/.myenv ~/.myenv
