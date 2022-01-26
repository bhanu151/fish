#theme_gruvbox dark hard 
set -g fish_key_bindings fish_vi_key_bindings

#==============================================================================
# KEY BINDINGS
#==============================================================================
bind -M normal \cf accept-autosuggestion
bind -M insert \cf accept-autosuggestion

#==============================================================================
# ALIASES
#==============================================================================
alias v="nvim"
alias p="python3"
alias gad="git add"
alias gct="git commit"
alias gph="git push"
alias gpl="git pull"
alias gss="git status"
alias gdf="git diff"
alias grm="git rm"
alias glg="git log"


#==============================================================================
# GLOBAL ENVIRONMENT VARIABLES
#==============================================================================
#fish_add_path ~/.local/bin/
#fish_add_path ~/.cargo/bin/
set PATH ~/.local/bin ~/.cargo/bin $PATH

