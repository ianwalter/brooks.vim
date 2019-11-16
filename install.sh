#!/bin/bash

pwd=$(pwd)

#
./cleanup.sh

# Copy directory to vim directory.
cp -R $pwd/autoload .
cp -R $pwd/colors .

if [[ $? == 0 ]]; then
  printf '\n✅ Installed brooks.vim successfully.\n'
fi
