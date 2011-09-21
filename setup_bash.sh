#!/bin/bash

# some shell features
if ! egrep -q 'HISTCONTROL' ~/.bash_profile; then
    echo "turning on HISTCONTROL=erasedups"
    echo "export HISTCONTROL=erasedups" >> ~/.bash_profile
fi
if ! egrep -q 'HISTSIZE' ~/.bash_profile; then
    echo "setting bash history to 10k entries"
    echo "export HISTSIZE=10000" >> ~/.bash_profile
fi
if ! egrep -q 'histappend' ~/.bash_profile; then
    echo "turning on bash histappend"
    echo "shopt -s histappend" >> ~/.bash_profile
fi

mkdir -p ~/bin
echo 'export PATH="/Users/$USER/bin:$PATH"' >> ~/bash_profile
