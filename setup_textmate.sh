#!/bin/bash

if [ ! -e /usr/local/bin/mate ]; then
	echo "isntall TextMate first"
	exit 1;
fi

cd ~/projects
git clone git://github.com/deplorableword/textmate-solarized.git
cd textmate-solarized
open "Solarized (dark).tmTheme"
open "Solarized (light).tmTheme"