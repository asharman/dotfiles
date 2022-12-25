ZDOTDIR=$XDG_CONFIG_HOME/zsh

source $ZDOTDIR/functions.zsh

plugins=(
  chrissicool/zsh-256color
  mattmc3/zsh-xdg-basedir
  zsh-users/zsh-autosuggestions
  zsh-users/zsh-syntax-highlighting
)

plugin-load $plugins

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=250'
