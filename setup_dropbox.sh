#!/bin/sh
curl -L -o ~/Downloads/dropbox.dmg "http://www.dropbox.com/download?plat=mac"
# mount the dmg
hdid ~/Downloads/dropbox.dmg
# for some reason a cp -r doesn't work to move it to /Applications
