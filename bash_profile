if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi
export DYLD_LIBRARY_PATH=/usr/local/ImageMagick-6.7.1/lib

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && . ~/.localrc

# Android
PATH=$PATH:/Applications/Android\ Studio.app/sdk/platform-tools
PATH=$PATH:/Applications/Android\ Studio.app/sdk/build-tools
PATH=$PATH:/Applications/Android\ Studio.app/sdk/tools

# Node
PATH=$PATH:/usr/local/share/npm/bin

# Postgres
PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin

# Heroku Toolbelt
PATH=$PATH:/usr/local/heroku/bin

# RVM
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
