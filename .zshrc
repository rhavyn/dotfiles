# Path to Oh My Zsh
export ZSH="$HOME/.oh-my-zsh"

# Theme: You can change this later (e.g. avit, agnoster, ys, etc.)
ZSH_THEME="robbyrussell"

# Plugins: Expand as needed
plugins=(git rails)

source $ZSH/oh-my-zsh.sh

# Set preferred shell path explicitly (helps tools that read $SHELL)
export SHELL=$(which zsh)
