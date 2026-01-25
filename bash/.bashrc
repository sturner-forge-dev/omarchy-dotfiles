# If not running interactively, don't do anything (leave this at the top of this file)
[[ $- != *i* ]] && return

# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc

# Misc
alias lft='lofitui'
alias fetch='omarchy-launch-floating-terminal-with-presentation fastfetch'

# Shell
# alias x='clear'
# alias v='nvim'

#Git
alias gst='git status'
alias gco='git checkout'
alias gcm='git commit -m'
alias ga='git add'
alias gp='git push'
alias gpo='git push origin'
alias gitup='git fetch && git pull'

#TMUX
alias ta='tmux attach'
alias tls='tmux ls'
alias tks='tmux kill-server'

#Peaclock
alias peaclock="peaclock --config-dir ~/.config/peaclock"

#Lazygit
alias lg='lazygit'

export NVM_DIR="$HOME/.config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Created by `pipx` on 2025-11-13 22:18:19
export PATH="$PATH:/home/steventurner/.local/bin"

# opencode
export PATH=/home/steventurner/.opencode/bin:$PATH
