#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

set -o vi

source /usr/share/fzf/completion.bash
source /usr/share/fzf/key-bindings.bash

source /usr/share/git/completion/git-completion.bash
source /usr/share/git/completion/git-prompt.sh

HISTSIZE=5000
HISTFILESIZE=5000

alias ls='ls -N --color=auto'
alias cdu='cdu -idh'
alias tree='tree -C --dirsfirst -I ".git|node_modules|public|build"'
alias ctx='grep -TnrC 1'

alias screenfetch='screenfetch -D "Arch Linux"'
alias scrot='scrot -e "xclip -t image/png -selection clipboard \$f && mv \$f ~/images/screenshots/"'
alias sst='maim -s --hidecursor | tee >(xclip -t image/png -selection clipboard) >~/images/screenshots/$(date +%F-%N)_maim.png'

alias please='sudo $(history -p !!)'

export VISUAL=vim
export EDITOR=vim
export PATH=$PATH:$HOME/bin:$(ruby -e 'print Gem.user_dir')/bin

PS1='\W\[\e[0;34m\]$(__git_ps1 " (%s)") \[\e[0;31m\]»\[\e[0m\] '

