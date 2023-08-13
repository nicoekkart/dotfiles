source ${ZDOTDIR:-~}/.antidote/antidote.zsh

autoload -Uz compinit
compinit

antidote load

zle -N zsh-peco-ghq
bindkey '^g' zsh-peco-ghq

alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
