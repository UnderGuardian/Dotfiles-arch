#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -a --color=auto'
alias exal='exa -a'
alias exald='exa -a -l --no-user --no-time'
alias mv='mv -i'
alias rm='rm -i'
alias yayI='yay -S'
alias yayR='yay -Rns'

shopt -s autocd
PS1='\[\033[01;32m\]\u\[\033[37m\]@\[\033[01;34m\]\W\[\033[33m\]\$\[\033[00m\] '
