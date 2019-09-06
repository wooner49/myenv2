#!/bin/bash
echo "ENVIRONMENT AUTO SETTING START!!!!!"

RC_PATH=$HOME/.zshrc
PP=`grep 'source $HOME/.myenv' $RC_PATH`
[ ! -z "$PP" ] && echo ".myenv is already registered." || echo 'source $HOME/.myenv' >> $RC_PATH

source $RC_PATH

cd $HOME
cfg submodule init
cfg submodule update

ln -s -f ~/.tmux/.tmux.conf ~/.tmux.conf
#cp ~/.tmux/.tmux.conf.local .

echo "ENVIRONMENT AUTO SETTING FINISH!!!!!"
