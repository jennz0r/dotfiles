# Load in the git branch prompt script.
source ~/.git-prompt.sh

STARTGREEN='\[\e[38;5;49m\]'
ENDGREEN='\[\e[0m\]'
STARTBLUE='\[\e[38;5;45m\]'
ENDBLUE='\[\e[0m\]'
STARTPUR='\[\e[38;5;105m\]'
ENDPUR='\[\e[0m\]'

export PS1="🍧 🍭 🍩 🍪 🍰 🍦  $STARTGREEN\w$ENDGREEN$STARTBLUE\$(__git_ps1)$ENDBLUE $STARTPUR\u sez:$ENDPUR "
export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
source /usr/local/bin/virtualenvwrapper.sh

export EDITOR='subl -w'

export ARCANIST_INSTALL_DIR=/Users/jw/.evbdevtools
source $ARCANIST_INSTALL_DIR/devtools/scripts/devenv_bash/arcanist_helpers.sh

if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
fi

  export NVM_DIR=~/.nvm
  . $(brew --prefix nvm)/nvm.sh
