# base command
alias ls='ls -GwF'
alias ll='ls -l'
alias la='ll -a'

# git
alias g='git'
alias ga="g add"
alias gbr='g branch'
alias gc='g commit -v'
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
alias tmux='direnv exec / tmux'
alias tm='tmux'
alias tma='tmux attach -t'
alias tml='tmux list-window'
alias tmls='tmux list-sessions'
alias tmks='tmux kill-session -t'

# vagrant
alias v='vagrant'

# postgressql
alias pgc='pg_ctl'

# spring
alias s='spring'
alias srdm='s rake db:migrate db:test:clone'
alias srtc='s rake db:test:clone'

# heroku
alias hk='heroku'

# MyNavi
alias srgdd='s rake db:generate_dummy_data db:test:clone'
alias beps='be rake parallel:prepare parallel:spec'

# grep
alias G='| grep'

#github
alias hb='hub browse'
alias hpr='hub pull-request --browse'
alias pr='pivotal_tracker_pr create'

alias mc='m'
alias m='tmuxinator'

alias p='powder'

# docker
alias dk='docker'
alias dm='docker-machine'

# tail
alias tf='tail -f'
alias tl='tail -f log/test.log'

# less
alias lr='less -R'

# ruby install
alias ruby-install='RUBY_CONFIGURE_OPTS="--with-readline-dir=$(brew --prefix readline) --with-openssl-dir=$(brew --prefix openssl)" rbenv install'
