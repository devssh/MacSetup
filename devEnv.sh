/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew cask install karabiner
brew cask install iterm2
brew cask install google-chrome
brew install gpg
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
\curl -sSL https://get.rvm.io | bash -s stable
source ~/.bash_profile
rvm install ruby-2.3.3
rvm docs generate-ri
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# zshrc to agnoster
# roboto mono medium for powerline in mac
brew cask install 1password
# installed the development - ansible, gdbm, sqlite, openssl
brew cask install anaconda
# added   export PATH=~/anaconda3/bin:"$PATH" to bash_profile
