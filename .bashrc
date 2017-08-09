#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
export PS1='\[\e[38;5;21m\][\[\e[38;5;63m\]\u\[\e[38;5;99m\]@\[\e[38;5;129m\]\h\[\e[38;5;164m\]\W\[\e[38;5;165m\]]\[\e[38;5;201m\]$ '
