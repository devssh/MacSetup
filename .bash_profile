[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

export PATH=~/anaconda3/bin:"$PATH"

alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias gst='git status'
alias gplr='git pull --reb'
alias gph='git push'
alias gpl='git pull'
alias gcm='git commit -m'
alias gap='git add -p'
alias gas='git add . ; git stash; gplr; git stash pop'
alias sbp='vi ~/.bash_profile'
alias sobp='source ~/.bash_profile'
alias grb='gradle build'
alias grr='gradle run'
alias sp='ps ax | grep'
alias killjava='kill -9 $(pgrep java)'

source activate py27


