#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source "${HOME}/.bash_public"

if [[ -f "${HOME}/.bash_private" ]]
then
    source "${HOME}/.bash_private"
fi
