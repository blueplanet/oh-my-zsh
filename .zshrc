# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# export ZSH_THEME="robbyrussell"
export ZSH_THEME="candy"

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
plugins=(rails3 git git-flow ruby gem rvm brew github osx)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
autoload -U url-quote-magic
source $ZSH/auto-fu/auto-fu.zsh
zle-line-init () {auto-fu-init;}; zle -N zle-line-init
zstyle ':completion:*' completer _oldlist _complete
# (If you have a lot of completer, please insert _oldlist before _complete.)
# 4) establish `zle-keymap-select' containing `auto-fu-zle-keymap-select'.
# % zle -N zle-keymap-select auto-fu-zle-keymap-select
# (This enables the afu-vicmd keymap switching coordinates a bit.)
#
alias ls='ls -GwF'
alias ll='ls -l'
alias la='ll -a'

alias g='git'

[[ -s "/Users/erguolinge/.rvm/scripts/rvm" ]] && source "/Users/erguolinge/.rvm/scripts/rvm"  # This loads RVM into a shell session.

export PATH=/usr/local/git/bin:/Applications/android-sdk-mac_86/tools:$PATH