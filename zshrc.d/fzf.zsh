# 
# fzf-zsh
#

# see https://github.com/Aloxaf/fzf-tab/wiki/Configuration#default-color
zstyle ':fzf-tab:*' default-color $'\033[30m'
# # see https://man.archlinux.org/man/fzf.1.en#color=
zstyle ':fzf-tab:*' fzf-flags --color=light

# fzf
export FZF_DEFAULT_OPTS='--ansi --height=60% --reverse --cycle --bind=tab:accept'

# fzf-tab
zstyle ':fzf-tab:*' fzf-command ftb-tmux-popup
zstyle ':fzf-tab:*' fzf-bindings 'tab:accept'
zstyle ':fzf-tab:*' switch-group ',' '.'
zstyle ':fzf-tab:complete:kill:argument-rest' fzf-preview 'ps --pid=$word -o cmd --no-headers -w -w'
zstyle ':fzf-tab:complete:kill:argument-rest' fzf-flags '--preview-window=down:3:wrap'
zstyle ':fzf-tab:complete:kill:*' popup-pad 0 3

