#
# ~/.bash_profile
#

[[ $- != *i* ]] && return

[[ -f ~/.bashrc ]] && . ~/.bashrc

if [[ -z /usr/bin/tdm ]] && [[ ! -n "$SSH_CLIENT" ]] && [[ ! -n "$SSH_TTY" ]]
then
    exec /usr/bin/tdm
fi
