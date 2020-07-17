export PATH=$PATH:~/.local/bin
eval "$(stack --bash-completion-script stack)"
eval "$(life --bash-completion-script `which life`)"

alias serve='python -m http.server'

eval "$(direnv hook bash)"
