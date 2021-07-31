# oh my zsh
export ZSH="/Users/mukhlis/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(
	git
	zsh-completions
	zsh-syntax-highlighting
	zsh-autosuggestions
)
autoload -U compinit && compinit
source $ZSH/oh-my-zsh.sh

# nvm things
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# fzf 
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export FZF_DEFAULT_COMMAND='fd'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"