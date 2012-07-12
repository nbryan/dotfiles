#PATH=$HOME/.homebrew/bin:$PATH:/usr/local/mysql/bin

# rbenv
PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# TextMate
export EDITOR="mate -w"

# Git
GIT_PS1_SHOWDIRTYSTATE=true
# GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
source ~/.git-completion.bash
export PS1='$(__git_ps1 "[%s] ")\w> '
