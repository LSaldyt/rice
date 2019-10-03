[[ $- != *i* ]] && return

PS1='\h {\W}: '
EDITOR=/usr/bin/vim

RANGER_LOAD_DEFAULT_RC=FALSE
source ~/.aliases
