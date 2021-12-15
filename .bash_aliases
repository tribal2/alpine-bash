#!/usr/bin/bash

alias c="clear"
alias cdc="cd ~; clear;"
alias h='history'
alias hg='history | grep -i'
alias :q="exit"
alias ..="cd .."

alias findx="find $HOME -iname"
alias follow="tail -f -n +1"
alias biggest="du -h --max-depth=1 | sort -h"
alias sizes="du -shc"

alias sha1='openssl sha1'

## Colorize the grep command output for ease of use (good for log files)##
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# Ask for confirmation #
alias mv='mv -i'
alias cp='cp -ip'
alias ln='ln -i'

# Some more ls aliases
alias ll='ls -lahvF --group-directories-first'
alias la='ls -A'
alias l='ls -CF'
