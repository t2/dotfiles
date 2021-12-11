. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && . ~/.localrc

# Yarn
export PATH="$PATH:$(yarn global bin)"

# asdf
. /opt/homebrew/opt/asdf/libexec/asdf.sh

# Postgres
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin

# asdf
. /opt/homebrew/opt/asdf/libexec/asdf.sh
