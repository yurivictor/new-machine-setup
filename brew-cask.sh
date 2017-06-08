#!/bin/bash

# Install Caskroom
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages
apps=(
    bartender
    cdock
    dropbox
    google-drive
    spectacle
    iterm2
    atom
    google-chrome
    malwarebytes-anti-malware
    spotify
    vlc
    coderunner
    nvalt
    lastpass
    flycut
    sip
    fantastical
    kindle
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package
