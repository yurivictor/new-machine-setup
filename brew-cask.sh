#!/bin/bash

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
    flycut
    sip
    fantastical
    kindle
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package
