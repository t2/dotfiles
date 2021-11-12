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

# Postgres
PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin