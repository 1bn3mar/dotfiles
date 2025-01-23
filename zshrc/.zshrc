# Define history file and history size

HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000

# Auto complete:

autoload -Uz compinit
compinit

# source antidote & initialize plugins statically with ${ZDOTDIR:-~}/.zsh_plugins.txt

source /home/gm/.antidote/antidote.zsh
antidote load
eval "$(starship init zsh)"


# Created by `pipx` on 2024-12-30 05:16:35
export PATH="$PATH:/home/gm/.local/bin"
export ANKI_WAYLAND=1
