#!/usr/bin/env sh

# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"


# Applications
brew tap browsh-org/homebrew-browsh
brew install browsh

brew cask install docker
brew cask install firefox
brew cask install tor-browser
brew cask install electrum
brew cask install ableton-live


# Languages
brew install jq
brew install yq
brew install python
brew install python3


# Tools
brew install rcm
brew install tldr
brew install zsh
brew install git
brew install vim
brew install nmap
brew install pass
brew install plantuml


# Services
brew install calcurse
brew install tmux
brew install tmuxinator
brew install nginx

chsh -s $(which zsh)

eval `ssh-agent -s`

ssh-add .ssh/id_rsa

ssh-keyscan -H github.com >> /root/.ssh/known_hosts

git clone https://github.com/tmux-plugins/tpm .tmux/plugins/tpm

git clone git://github.com/thoughtbot/dotfiles.git

git clone git@github.com:arthur-stace/dotfiles-local.git

env RCRC=$HOME/dotfiles/rcrc rcup

zsh
