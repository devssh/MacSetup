# I wouldn't run this file, copy paste the commands

# optional install xcode beforehand

# Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# using brew can help install apps with brew cask, manage links and zap/uninstall/reinstall stuff with one line of code.


brew cask install karabiner
# need this for dvorak
brew cask install iterm2
# good terminal
brew cask install google-chrome
# need to dev ui


# RVM and Ruby
brew install gpg
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
\curl -sSL https://get.rvm.io | bash -s stable
source ~/.bash_profile
rvm install ruby-2.3.3
rvm docs generate-ri


# OMGZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# zshrc to agnoster
# roboto mono medium for powerline in mac

# Antigen - The best manager for zsh
brew install antigen
# Use antigen  instead to install the zsh plugins below
# brew install zsh-syntax-highlighting
antigen bundle zsh-users/zsh-syntax-highlighting
# brew install zsh-autosuggestions
antigen bundle zsh-users/zsh-autosuggestions
# added source zsh-syntax-highlighting,etc to zshrc


# password manager don't use it to store 2FA
brew cask install 1password

# installed a development script- docker, ansible, gdbm, sqlite, openssl


# Anaconda and Python Environments
brew cask install anaconda
# added   export PATH=~/anaconda3/bin:"$PATH" to bash_profile
# added default env


# Need steam?
brew install steam


# No choice now install xcode
xcode-select --install


# Java 8 JDK
brew cask install java


# Octave
brew tap homebrew/science
brew update && brew upgrade
brew cask install xquartz
brew install octave
# installs gcc, imagemagick, hdf5, gnuplot and lot of useful stuff


brew cask install slack

# gem install bundler 
# bundle installed a few things

#NVM
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
# added stuff to bash_profile
# this installs latest nodejs
nvm install node


brew cask install github-desktop
brew cask install gitkraken

brew install graphviz

# Haskell
brew install haskell-stack
stack setup

# Copy files from old mac

# Atom
brew cask install atom
apm install tablr
apm install atom-html-preview
apm install pigments
apm install minimap


brew cask install sublime-text2
brew cask install postgres
brew cask install gimp
brew cask install pycharm
brew cask install torguard
brew cask install discord
brew cask install dash
brew cask install skype
brew cask install torbrowser
brew cask install dropbox
brew cask install intellij-idea
brew cask install xampp
brew cask install firefox
brew cask install thunderbird
brew cask install vlc
brew cask install flux
brew cask install android-studio
brew cask install libreoffice
# install matlab
brew cask install razer-synapse
brew cask install gpgtools

brew install tree
pip install Django
antigen bundle kennethreitz/autoenv
brew install homebrew-command-not-found

# Pathogen for Vim - be careful to not slow down vim
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

#Syntastic for Vim
cd ~/.vim/bundle && \
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git

#Virtual env if needed
pip install virtualenv virtualenvwrapper

#OpenCV for Python2.7 steps
brew install opencv
pip install opencv-python

#Mongodb
brew cask install mongodb
brew install mongodb

#Git and gitk
brew install git

#Elixir
brew install elixir

#Latex
brew cask install mactex

#Vagrant
brew cask install vagrant

#GoLang
brew install go

#Erlang

#Scala
brew install sbt
brew install scala

#Heroku
brew install heroku

#Virtualenv
pip install virtualenv

#R
brew install R
brew cask install rstudio

#AWS CLI
brew install awscli

#XMIND
