# base command
alias ls='ls -GwF'
alias ll='ls -l'
alias la='ll -a'

# git
alias g='git'
alias ga="g add"
alias gbr='g branch'
alias gc='g commit'
alias gca='gc --amend'
alias gp='g push'
alias gd='g diff --word-diff'
alias gdc='gd --cached'
alias gs='g st'
alias gl='g log --oneline --graph --decorate'
alias gf='g flow'
alias gfs='gf feature start'
alias gff='gf feature finish'
alias gp='g push'
alias gpo='gp origin'
alias gpom='gpo master'
alias gphm='g push heroku master'

alias gpl='g pull'
alias gplo='gpl origin'
alias gplom='gplo master'

# tig
alias t='tig'
alias ts='t status'

# editor
alias o='open'

# ruby / rails
alias b=bundle
alias bi='bundle install'
alias be='bundle exec'
alias r=rails
alias ra=rake
alias radm='ra db:migrate'
alias radr='ra db:rollback'
alias radt='ra db:test:clone'
alias rs='be rake spec'
alias brdm='be rake db:migrate db:test:clone'

# atom
alias e='atom'

# tmux
alias tm='tmux'
alias tma='tmux attach -t'
alias tml='tmux list-window'
alias tmls='tmux list-sessions'

# vagrant
alias v='vagrant'

# postgressql
alias pgc='pg_ctl'

# spring
alias s='spring'
alias srdm='s rake db:migrate db:test:clone'
alias srtc='s rake db:test:clone'

# heroku
alias h='hk'

# MyNavi
alias srgdd='s rake db:generate_dummy_data db:test:clone'
alias beps='be rake parallel:prepare parallel:spec'

# grep
alias -g G='| grep'

#github
alias gb='hub browse'

alias m='mux'

alias p='powder'

# docker
alias dk='docker'
alias dk='docker-machine'
