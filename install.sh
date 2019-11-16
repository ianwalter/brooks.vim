#!/bin/bash

pwd=$(pwd)

#
cd ~/.vim/bundle/brooks.vim
git checkout .

# Copy directory to vim directory.
cp -R $pwd/autoload .
cp -R $pwd/colors .

if [[ $? == 0 ]]; then
  printf '\n✅ Installed vrooks.vim successfully.\n'
fi
