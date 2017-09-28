# Git
source ~/.git-completion.bash

GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
# GIT_PS1_SHOWCOLORHINTS=true
# GIT_PS1_SHOWUPSTREAM="auto"
source ~/.git-prompt.sh

# Prompt
export PS1='$(__git_ps1 "[%s] ")\w> '

# TextMate
export EDITOR="subl -n -w"
