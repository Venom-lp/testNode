# This file hosts some non-crucial defaults used by gears based on a workspace type
# see also ~/etc/environment

source ~/.git-completion.sh
source ~/.git-prompt.sh

npm completion > ~/.npm-completion.sh
source ~/.npm-completion.sh

PROMPT_COMMAND='echo -ne "\033]0;${C9_USER}@${C9_PROJECT}: ${PWD/#$HOME/~}\007"'
PS1='\[\033[01;32m\]${C9_USER}@${C9_PROJECT}\[\033[00m\]:\[\033[01;34m\]${PWD/#$HOME/~}\[\033[00m\]$(__git_ps1 " (%s)") $ '

alias ls='ls --color=auto -F'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'