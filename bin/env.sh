#!/bin/bash
echo "Auto setting start."

RC_PATH=$HOME/.zshrc
FILE_NAME="wooner49.env"
PP=`grep 'source $HOME/.cfg/wooner49.env' $RC_PATH`
[ ! -z "$PP" ] && echo "wooner49.env is already registered." || echo 'source
$HOME/.cfg/wooner49.env' >> $RC_PATH
source $RC_PATH

#git submodule init
#git submodule update



#ln -s -f ~/.tmux/.tmux.conf ~/.tmux.conf
#cp ~/.tmux/.tmux.conf.local .

echo "Finish!!"
