#!/bin/bash

cd ~ 

xcode-select --install

sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.locate.plist

git clone https://github.com/mathiasbynens/dotfiles.git && cd dotfiles && source bootstrap.sh

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


./Projects/new-machine-setup/brew.sh
./Projects/new-machine-setup/brew-cask.sh

gpg2 --full-generate-key

open https://gngrwzrd.com/dribbble-screen-saver/

cd ~

# ./.macos

echo "#### TODO ####"
echo "  download tweetdeck"
echo "  csrutil disable"
