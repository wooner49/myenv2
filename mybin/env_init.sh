#!/bin/bash
echo "--------------- Start Configuration ----------------"

RC_PATH=$HOME/.zshrc
PP=`grep 'source $HOME/.myenv' $RC_PATH`
[ ! -z "$PP" ] && echo ".myenv is already registered." || echo 'source $HOME/.myenv' >> $RC_PATH


source $RC_PATH
echo "--------------- Finish Configuration ---------------"
