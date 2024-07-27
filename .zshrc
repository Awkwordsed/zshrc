# +========================================+
# |░█▀█░█░█░█░█░█░█░█▀█░█▀▄░█▀▄░█▀▀░█▀▀░█▀▄|
# |░█▀█░█▄█░█▀▄░█▄█░█░█░█▀▄░█░█░▀▀█░█▀▀░█░█|
# |░▀░▀░▀░▀░▀░▀░▀░▀░▀▀▀░▀░▀░▀▀░░▀▀▀░▀▀▀░▀▀░|
# +========================================+
#
# Made this instead of using OMZ, I just needed simplicity
#
# Plugins that I like
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# My alias's
alias perve="python -m http.server --bind 127.0.0.1 31420"
alias x="exit"
alias zim="vim ~/.zshrc"
alias ls="lsd"

# My Prompt, yeah what I can't write comments
PROMPT="%F{#FBFF00}%n%F{reset_color}::%F{#00FFFF}%m%F{reset_color} >> %d [%t]
╰─%B${user_symbol}%b "
RPROMPT="%B${return_code}%b"
PROMPT_EOL_BYTE="\n"
PROMPT_OFFSET=0

# Set HISTFILE to save command history
export HISTFILE="$HOME/.zsh_history"

# Set HISTSIZE to define the number of entries
export HISTSIZE=1000

# Set SAVEHIST to persist command history on exit
export SAVEHIST=$HISTSIZE

# Enable INC_APPEND_HISTORY to append new entries
# Enable SHARE_HISTORY to share history across shell instances
setopt INC_APPEND_HISTORY SHARE_HISTORY

# PAAAAAAAATH
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH
