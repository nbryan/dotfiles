#PATH=$HOME/.homebrew/bin:$PATH:/usr/local/mysql/bin

# rbenv
PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# TextMate
export EDITOR="mate -w"

# Git
source /usr/local/git/contrib/completion/git-completion.bash # Also include __git_ps1
GIT_PS1_SHOWDIRTYSTATE=true
PS1='$(__git_ps1 "[%s] ")\w> '
#source ~/.git-prompt.sh
