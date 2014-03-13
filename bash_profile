# PostgreSQL
#export PATH="/usr/local/bin:$PATH"

# rbenv
#export PATH="$HOME/.rbenv/bin:$PATH"
#eval "$(rbenv init -)"

# Heroku
export PATH="/usr/local/heroku/bin:$PATH"

# TextMate
export EDITOR="mate -w"

# Git
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
# GIT_PS1_SHOWUPSTREAM="auto"
source ~/.git-completion.bash
export PS1='$(__git_ps1 "[%s] ")\w> '
