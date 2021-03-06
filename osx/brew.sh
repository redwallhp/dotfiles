#!/bin/bash

# Update Homebrew and packages
brew update
brew upgrade

# Install Bash 4
brew install bash

# Install wget with IRI support
brew install wget --enable-iri

# Install git
brew install git

# Install vim
brew install vim --with-lua
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

# Install everything else
brew install ack
brew install rename
brew install tree
brew install curl
brew install siege
brew install tmux

# Remove outdated versions from the cellar
brew cleanup
