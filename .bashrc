#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias sudo='sudo '

# ========= Command rename ========= #

alias edit='vim' # Open vim
alias qC='exit' # Quit and confirm
alias py='python' # Open python
alias th='thunar' # Open thunar

# ========= Default command flags ========= #

alias ls='ls --color=auto' # List all non dot starting files and dirs
alias la='ls -A --color=auto' # List all files

alias exa='exa -l --no-user --no-time' # List all non dot starting files and dirs in a list format and rwx permissions
alias exal='exa -a' # List all files
alias exald='exa -a -l --no-user --no-time' # List all files in a list format and rwx permissions

alias mv='mv -i' # Move files and/or directories asking for confirmation
alias rm='rm -i' # Remove files and/or directories asking for confirmation
alias cp='cp -i' # Copy files and/or directories asking for confirmation

alias df='df -ih' # Check space on disk

# ========= Package Management ========= #

alias yayI='yay -S' # Add package
alias yayR='yay -Rns' # Remove package and dependencies

alias pacman='sudo pacman --color auto' # Pacman with colour

alias update='sudo pacman -Syyyu' # Updates OS
alias syu='sudo pacman -Syu' # Update packages
alias pacUpd='sudo pacman -Syu && clear && echo "#1 Done" ; sudo pacman -Syy && clear && echo "#2 Done" ; sudo pacman -Scc && clear && echo "All Done!"' # Update database and packages and clean cache

alias pacI='sudo pacman -S' # Install package
alias pacR='sudo pacman -Rns' # Remove package and dependencies
alias pacSe='pacman -Ss' # Search for package
alias pacC='sudo pacman -Scc' # Clean cache
alias pacDeo='sudo rm /var/lib/pacman/db.lck' # "Pacman is still in use" prompt

# ========= Reload Files ========= #

alias reloadBash='source ~/.bashrc && echo Done!' # Updates alias file aka .bashrc
alias reBash='source ~/.bashrc && echo Done!' # Updates alias file aka .bashrc
alias openBash='vim ~/.bashrc' # Opens alias file aka .bashrc
alias opBash='vim ~/.bashrc' # Opens alias file aka .bashrc


shopt -s autocd

PS1='\[\033[01;32m\]\u\[\033[37m\]@\[\033[01;34m\]\W\[\033[33m\]\$\[\033[00m\] '

. "$HOME/.cargo/env"
