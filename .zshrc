# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# export ZSH_THEME="robbyrussell"
export ZSH_THEME="bira"
# export ZSH_THEME="gallois"

plugins=(brew git osx rake-fast)

source $ZSH/oh-my-zsh.sh

export LC_ALL=en_US.UTF-8

# 音を消す
setopt no_beep

export PGDATA=/usr/local/var/postgres
export PATH=/usr/local/bin:$PATH

# brew caskのインストール先
export HOMEBREW_CASK_OPTS="--appdir=/Applications"


export EDITOR=atom

eval "$(rbenv init -)"

eval "$(direnv hook zsh)"

typeset -ag precmd_functions
if [[ -z $precmd_functions[(r)_direnv_hook] ]]; then
  precmd_functions+=_direnv_hook;
fi

# added by travis gem
[ -f /Users/gyo/.travis/travis.sh ] && source /Users/gyo/.travis/travis.sh

export GOROOT=/usr/local/opt/go/libexec
export GOPATH=$HOME

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

export PATH=$HOME/.nodebrew/current/bin:$PATH


# startup docker-machine
DOCKER_MACHINE="default"
if docker-machine status $DOCKER_MACHINE | grep "Running" &> /dev/null
  then
    eval "$(docker-machine env $DOCKER_MACHINE)"
  else
    docker-machine start $DOCKER_MACHINE && eval "$(docker-machine env $DOCKER_MACHINE)"
fi
eval $(docker-machine env $DOCKER_MACHINE)

export PATH="$HOME/.ndenv/bin:$PATH"
eval "$(ndenv init -)"
