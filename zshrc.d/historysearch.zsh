
# https://github.com/zsh-users/zsh-history-substring-search

HISTORY_SUBSTRING_SEARCH_FUZZY='1'

bindkey -M emacs '^P' history-substring-search-up
bindkey -M emacs '^N' history-substring-search-down

bindkey -M vicmd 'k' history-substring-search-up
bindkey -M vicmd 'j' history-substring-search-down



