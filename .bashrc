#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\h {\W}: '
EDITOR=/usr/bin/vim

export PATH=$PATH:~/bin/

#pywal
setsid python -m pywal -i ~/pictures/wallpaper/current.jpg &> /dev/null
setsid python -m pywal -r &> /dev/null

RANGER_LOAD_DEFAULT_RC=FALSE

source ~/.aliases


export GOPATH=$home/gopath
export PATH=$GOPATH:$GOPATH/bin:$PATH

xrdb ~/.Xresources
