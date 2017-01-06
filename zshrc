. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion

export DYLD_LIBRARY_PATH=/usr/local/ImageMagick-6.7.1/lib

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && . ~/.localrc

# Android
export ANDROID_HOME=~/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools

# Node
PATH=$PATH:/usr/local/share/npm/bin

# Postgres
PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin

# Heroku Toolbelt
PATH=$PATH:/usr/local/heroku/bin

# RVM
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Yarn
PATH=$PATH:/USR/LOCAL/HOMEBREW/BIN/yarn
