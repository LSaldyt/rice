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
setsid python -m pywal -i ~/Downloads/tree.jpg &
setsid python -m pywal -r

RANGER_LOAD_DEFAULT_RC=FALSE

source ~/.aliases


export GOPATH=$home/gopath
export PATH=$GOPATH:$GOPATH/bin:$PATH
