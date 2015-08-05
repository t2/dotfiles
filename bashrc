source ~/.bash/aliases
source ~/.bash/paths
source ~/.bash/config

PATH=$PATH:/Applications/Android\ Studio.app/sdk
PATH=$PATH:/Applications/Android\ Studio.app/sdk/tools
PATH=$PATH:/Applications/Android\ Studio.app/sdk/build-tools
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"