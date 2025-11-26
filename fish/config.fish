# npm bin directory
fish_add_path (npm config get prefix)/bin
fish_add_path $HOME/.local/bin

### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
set --export --prepend PATH "/Users/dino/.rd/bin"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)
eval "$(/opt/homebrew/bin/brew shellenv)"
zoxide init fish | source
starship init fish | source
set -gx PATH $PATH $HOME/.npm-global/bin
