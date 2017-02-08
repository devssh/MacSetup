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
brew install antigen
# can use antigen instead to install the zsh plugins
brew install autojump
brew install zsh-syntax-highlighting
brew install zsh-autosuggestions
brew install antigen
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

