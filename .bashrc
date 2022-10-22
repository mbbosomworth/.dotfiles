#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='ls -la --color=auto'

alias gita='git add *'
alias gitcm='git commit -m'
alias gitpom='git push origin master'

# Prompt Settings
PS1='[\u@\h \W]\$ '

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_CACHE_HOME="$HOME/.cache"
