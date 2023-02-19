#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ....='~/scripts/tinyfetch'
#PS1='[\u@\h \W]\$ '
PS1='\W» '
PATH=scripts/:$PATH
PATH=.cargo/bin/:$PATH
