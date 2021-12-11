if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && . ~/.localrc