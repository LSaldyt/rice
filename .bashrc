#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
EDITOR=/usr/bin/vim

export PATH=$PATH:~/bin/
export PATH=$PATH:~/projects/helper/

#pywal
setsid python -m pywal -i ~/Pictures/planet.jpg > /dev/null
setsid python -m pywal -r &> /dev/null

RANGER_LOAD_DEFAULT_RC=FALSE

source ~/.aliases
