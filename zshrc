. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion

# export DYLD_LIBRARY_PATH=/usr/local/ImageMagick-6.7.1/lib

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && . ~/.localrc

# Android
export ANDROID_HOME=~/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/build-tools/25.0.1
export PATH=${PATH}:${ANDROID_HOME}/platform-tools

# Postgres
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin

# Yarn
export PATH="$PATH:$(yarn global bin)"

# Flutter
export PATH="$PATH:/Users/Trent/flutter/bin"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/Trent/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/Trent/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/Trent/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/Trent/google-cloud-sdk/completion.zsh.inc'; fi

# asdf
. /usr/local/opt/asdf/asdf.sh
. /usr/local/opt/asdf/etc/bash_completion.d/asdf.bash

