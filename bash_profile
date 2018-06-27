# Load in the git branch prompt script.
source ~/.git-prompt.sh

STARTGREEN='\[\e[0;32m\]'
ENDGREEN='\e[0m\]'
STARTBLUE='\[\e[1;34m\]'
ENDBLUE='\e[0m\]'
STARTTUR='\[\e[1;36m\]'
ENDTUR='\e[0m\]'

export PS1="🍦  $STARTGREEN\w$ENDGREEN$STARTTUR\$(__git_ps1)$ENDTUR $STARTBLUE\u sez:$ENDBLUE "
export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH

export EDITOR='subl -w'

if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
fi

  export NVM_DIR=~/.nvm
  . $(brew --prefix nvm)/nvm.sh
