#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
EDITOR=/usr/bin/vim

export PATH=$PATH:~/bin/

#pywal

#alias wal='python -m pywal'
setsid python -m pywal -i ~/Pictures/planet.jpg > /dev/null
setsid python -m pywal -r &> /dev/null

RANGER_LOAD_DEFAULT_RC=FALSE

alias update='pacman -Syu'

alias see='yaourt -s'
alias get='pacman -S'
alias web='w3m google.com'

alias pyget='pip3 install --user'
alias gs='git add . && git commit'
alias gsp='git add . && git commit && git push'
