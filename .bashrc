#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

parse_git_branch() {
	git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

alias ls='ls --color=auto'
alias ll='ls -l'
alias lla='ll -a'
alias g='git'
alias v='nvim'

PS1='[\u@\h \W]$(parse_git_branch)\$ '
