export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="mnr"

zstyle ':omz:update' frequency 90

plugins=(git
zsh-autosuggestions
zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
