. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion

export DYLD_LIBRARY_PATH=/usr/local/ImageMagick-6.7.1/lib

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && . ~/.localrc
