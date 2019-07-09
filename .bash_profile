alias sbp='vi ~/.bash_profile'
alias sobp='source ~/.bash_profile'
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias gst='git status'
alias gplr='git pull --reb'
alias gph='git push'
alias gpl='git pull'
alias gcm='git commit -m'
alias gap='git add -p'
alias gas='git add . ; git stash; gplr; git stash pop'
alias grb='gradle build'
alias grr='gradle run'
alias sp='ps ax | grep'
alias killjava='kill -9 $(pgrep java)'

# added by Anaconda3 5.0.1 installer
export PATH="/Users/devashishsood/anaconda3/bin:$PATH"

#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#source /Users/devashishsood/.rvm/scripts/rvm

export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

export PATH=$PATH:/usr/local/opt/go/libexec/bin

[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

export SCALA_HOME=/usr/local/opt/scala/idea


addAlias() {
  echo "alias $1='$2'" >> ~/.bash_profile
  source ~/.bash_profile
}

export PATH=/Applications/Postgres.app/Contents/Versions/10/bin/:$PATH

alias i='cd ~/.ssh; for f in !(*.pub|*.pem|known_hosts); do
[[ -e $f ]] || continue
ssh-add $f
done
cd -;
'

export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-1.8.0_162.jdk/Contents/Home
export JAVA_HOME=`/usr/libexec/java_home`
export PATH="$JAVA_HOME:$PATH"
eval "$(direnv hook zsh)"
eval $(ssh-agent)
# export PATH="/Users/devashishsood/Downloads/solr/solr-7.7.2/bin:$PATH"
export PATH="/Users/devashishsood/Downloads/solr/solr-5.5.0/bin:$PATH"

