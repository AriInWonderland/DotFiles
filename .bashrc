# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.


if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi


# Put your fun stuff here.



export PS1="\[\033[38;5;50m\]\u\[$(tput sgr0)\]\[\033[38;5;1m\]@\[$(tput sgr0)\]\h\[$(tput sgr0)\]\[\033[38;5;50m\]_\[$(tput sgr0)\]\[\033[38;3;128m\]\A\[$(tput sgr0)\]\[\033[38;5;3m\][\[$(tput sgr0)\]\[\033[38;1;164m\]\W\[$(tput sgr0)\]\[\033[38;5;3m\]]\[$(tput sgr0)\]\[\033[38;5;190m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"

HISTSIZE= HISTFILESIZE= # Infinite history.
shopt -s autocd
set -o vi

#Aliases

#     Alias                     Comando
alias ls='ls --color=auto'
alias grep='grep --color=auto'

