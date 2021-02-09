# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/hg/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
PROMPT="[%F{179}%n%f@%B%F{11}%d%f%b-%F{1}%T%f]$"
