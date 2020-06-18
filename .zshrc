# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH:/usr/local/go/bin:$HOME/opt/cross/bin:/$HOME/.mozbuild/git-cinnabar:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

plugins=(git)

source $ZSH/oh-my-zsh.sh

RPROMPT='[%D{%L:%M:%S}] '$RPROMPT

