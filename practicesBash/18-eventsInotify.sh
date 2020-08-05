#!/bin/bash

# apt-get install inotify-tools

mkdir -p temp/NewFolder
inotifywait -m /temp/NewFolder

# Setting up watches
# Watches established
# temp/NewFolder/ OPEN, ISDIR
# temp/NewFolder/ ACCESS, ISDR

