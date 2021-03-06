# ls aliases
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

# some more aliases
alias ....='cd ../../..'
alias ...='cd ../..'
alias ..='cd ..'
alias a='fasd -a'
alias ah='auto_hash.js'
alias b='babel-node'
alias be='bundle exec'
alias cap='bundle exec cap'
alias d='fasd -d'
alias df='df -h'
alias e='emacsclient -t'
alias egrep='egrep --color=auto'
alias emacsdaemon='emacs --daemon'
alias f='fasd -f'
alias fgrep='fgrep --color=auto'
alias g='git'
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gco='git checkout'
alias gd='git diff'
alias gl='git pull'
alias gp='git push'
alias grep='grep --color=auto'
alias gst='git status'
alias mj='NODE_ENV=test mocha --compilers js:babel-register'
alias ni='npm install --silent --no-progress'
alias nr='npm run'
alias rvm-restart='rvm_reload_flag=1 source '\''/Users/marty/.rvm/scripts/rvm'\'''
alias s='fasd -si'
alias saltstack="ssh -t master \"sudo salt '*' state.apply\""
alias saltstaging="ssh -t master 'sudo salt *staging* state.apply'"
alias sd='fasd -sid'
alias seqreset='sequelize db:migrate:undo:all; and sequelize db:migrate; and sequelize db:seed:all'
alias semacs='sudo emacs -nw'
alias sf='fasd -sif'
alias vagrantprod='env ENV=ec2 vagrant provision; and saltstack'
alias vagrantstaging='env ENV=ec2 vagrant provision; and saltstaging'
alias z='fasd_cd -d'
alias zz='fasd_cd -d -i'
