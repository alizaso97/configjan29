#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias lsa='ls --all'
alias grep='grep --color=auto'
PS1="\[\e[32m\][\[\e[m\]\[\e[31m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[31m\]\h\[\e[m\]\[\e[33m\] \w\[\e[m\]\[\e[32m\]]\[\e[m\]\[\e[31m\]$\[\e[m\] "

eval $(dircolors ~/.dir_colors)

fastfetch
