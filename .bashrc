#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR=nvim
export VISUAL=nvim

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

eval $(thefuck --alias)

lfcd () {
	cd "$(command lf -print-last-dir "$@")"
}

alias lf="lfcd"
