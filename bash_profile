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

# Node version manager
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Python version manager
eval "$(pyenv init -)"
export PATH=$PATH:~/.local/bin

alias doco="docker-compose"
