export PATH=$PATH:~/.local/bin
export HASKELL_PROJECTS_DIR=~/Programming/Haskell
eval "$(stack --bash-completion-script stack)"
eval "$(life --bash-completion-script `which life`)"

alias serve='python -m http.server'
