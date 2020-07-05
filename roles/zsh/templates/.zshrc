# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/nik/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="muse"

# Standard plugins can be found in $ZSH/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# CUSTOM ALIASES
alias zshconfig="nano ~/.zshrc"
alias dev="cd ~/dev/"
alias c="clear"
alias reload="source ~/.zshrc"

eval "$(starship init zsh)"