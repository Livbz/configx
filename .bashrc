#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias l='ls -l'
alias md='mkdir'
alias b='cd ..'
alias envflask='source ~/workspace/env_flask/bin/activate'
# PS1='[\u@\h \W]\$ '
PS1="\[\033[0;35m\][\t] \e[34m[\e[33m\\u \e[36m\\w\e[34m][\$(~/workspace/foldercount.sh)] \e[01;32m\$ \e[m"

# pnpm
export PNPM_HOME="/home/cest/.local/share/pnpm"
export PATH="$PNPM_HOME:$PATH"
# pnpm end
