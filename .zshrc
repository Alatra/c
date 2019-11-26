# Path to your oh-my-zsh installation.
export ZSH="/home/waza/.oh-my-zsh"


ZSH_THEME="random"

# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

plugins=(
    git
    extract
    zsh-autosuggestions
    vi-mode
)

xset -b #remve the bip

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

#export PATH="$HOME/.rbenv/bin:$PATH"
#export PATH="$HOME/.local/bin:$PATH"
#eval "$(rbenv init -)"

if [ -n "$NVIM_LISTEN_ADDRESS" ]; then
    alias nvim='echo "NO NO NO"'
fi

alias ster="nvim ~/.Xresources && xrdb ~/.Xresources"
alias szsh="$VISUAL ~/.zshrc && source ~/.zshrc"

alias gaa="git add ."

bindkey -M menuselect 'h' vi-backward-char
bindkey -M menuselect 'l' vi-forward-char
bindkey -M menuselect 'k' vi-up-line-or-history
bindkey -M menuselect 'j' vi-down-line-or-history

# put same search than before vi-mode
bindkey "^[[A" history-search-backward
bindkey "^[[B" history-search-forward

source ~/.oh-my-zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
autoload -U compinit && compinit
