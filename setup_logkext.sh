#!/bin/bash

sudo pip install Mercurial
mkdir ~/projects/github
cd ~/projects/github
hg clone https://jehiah@code.google.com/r/jehiah-logkext/ 
# build with xcode
# install .pkg from DerivedData directory