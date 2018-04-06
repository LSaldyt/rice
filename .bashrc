#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\h {\W}: '
EDITOR=/usr/bin/vim

export PATH=$PATH:~/bin/

#pywal
setsid python -m pywal -i ~/pictures/wallpaper/current &> /dev/null
setsid python -m pywal -r &> /dev/null

RANGER_LOAD_DEFAULT_RC=FALSE

source ~/.aliases


export GOPATH=$HOME/gopath
export PATH=$GOPATH:$GOPATH/bin:$PATH

xrdb ~/.Xresources

PATH="/home/flynn/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/flynn/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/flynn/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/flynn/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/flynn/perl5"; export PERL_MM_OPT;

export PATH=$PATH:~/projects/clingo
