# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
export ZSH_THEME="robbyrussell"
# export ZSH_THEME="bira"
# export ZSH_THEME="gallois"
# export ZSH_THEME="powerline"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# export DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(brew git osx autojump)

source $ZSH/oh-my-zsh.sh

export LC_ALL=en_US.UTF-8
export EDITOR="subl -w"

# # change to zsh-autosuggestions
# # Setup zsh-autosuggestions
# source ~/.zsh-autosuggestions/autosuggestions.zsh
#
# # Enable autosuggestions automatically
# zle-line-init() {
#     zle autosuggest-start
# }
# zle -N zle-line-init


# 音を消す
setopt no_beep

export PGDATA=/usr/local/var/postgres
export PATH=/usr/local/bin:$PATH

# rbenv
eval "$(rbenv init -)"


# tmuxinator
[[ -s $HOME/.tmuxinator/scripts/tmuxinator ]] && source $HOME/.tmuxinator/scripts/tmuxinator

setopt nonomatch

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# docker
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/gyo/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1

# autojump
[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh
source /Users/gyo/.oh-my-zsh/custom/zaw/zaw.zsh

eval "$(direnv hook $0)"
