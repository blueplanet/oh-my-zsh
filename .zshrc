# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
export ZSH_THEME="robbyrussell"
# export ZSH_THEME="bira"
# export ZSH_THEME="gallois"

plugins=(brew git osx)

source $ZSH/oh-my-zsh.sh

export LC_ALL=en_US.UTF-8

# 音を消す
setopt no_beep

export PGDATA=/usr/local/var/postgres
export PATH=/usr/local/bin:$PATH


export EDITOR=atom

eval "$(rbenv init -)"

# docker
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/gyo/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1
