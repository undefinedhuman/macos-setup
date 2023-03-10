export ZSH="$HOME/.oh-my-zsh"
plugins=(git yarn zsh-autosuggestions terraform 1password node npm kubectl git github nvm)
source $ZSH/oh-my-zsh.sh
SPACESHIP_PROMPT_ASYNC=FALSE
# source lazy-nvm.sh
eval "$(starship init zsh)"

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion