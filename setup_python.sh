#!/bin/bash

# do pip install in this order so that pip ends up pointing to pip-2.7
sudo easy_install-2.5 pip
sudo easy_install-2.6 pip
sudo easy_install-2.7 pip

for python_version in 2.5 2.6 2.7; do
    sudo pip-$python_verion install virtualenv
    sudo pip-$python_verion install virtualenvwrapper
fi

mkdir $HOME/.virtualenvs
cat lib/profile.python.sh >> ~/.bash_profile
source ~/.bash_profile
workon
