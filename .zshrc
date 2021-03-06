# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH:/usr/local/go/bin:$HOME/opt/cross/bin:/$HOME/.mozbuild/git-cinnabar:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

RPROMPT='[%D{%L:%M:%S}] '$RPROMPT
export EDITOR=/usr/bin/vim
ANDROID_HOME=$HOME/Android/Sdk
ANDROID_SDK_ROOT=$HOME/Android/Sdk
export _JAVA_AWT_WM_NONREPARENTING=1
alias android-studio /opt/android-studio/bin/studio.sh
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

export LANG=C
