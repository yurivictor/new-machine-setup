#!/bin/bash

cd ~

mkdir Projects

xcode-select --install


sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.locate.plist

git clone https://github.com/mathiasbynens/dotfiles.git && cd dotfiles && source bootstrap.sh

cd ~

./.macos
./Projects/new-machine-setup/brew.sh
./Projects/new-machine-setup/brew-cask.sh

gpg2 --full-generate-key

open https://gngrwzrd.com/dribbble-screen-saver/


echo "#### TODO ####"
echo "  download tweetdeck"
echo "  csrutil disable"
