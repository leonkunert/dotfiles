GOPATH=/usr/local/go_usr
export GOPATH
export ZSH=~/.zsh

# Load all of the config files in ~/oh-my-zsh that end in .zsh
for config_file ($ZSH/lib/*.zsh) source $config_file

# Load and run compinit
skip_global_compinit=1
autoload -U compinit
compinit -i
