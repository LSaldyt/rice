#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export PATH=$PATH:~/projects/ari/
export PATH="${PATH}:${HOME}/.local/bin/"

if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
    exec startx
fi
