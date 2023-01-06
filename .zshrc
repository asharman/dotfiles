ZDOTDIR=$XDG_CONFIG_HOME/zsh

source $ZDOTDIR/functions.zsh

plugins=(
  chrissicool/zsh-256color
  mattmc3/zsh-xdg-basedir
  zsh-users/zsh-autosuggestions
  zsh-users/zsh-syntax-highlighting
)

plugin-load $plugins

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#555555'
ZSH_AUTOSUGGEST_STRATEGY=(history completion)
bindkey '^ ' autosuggest-accept

export PATH="$(python3 -m site --user-base)/bin:/opt/homebrew/bin:$PATH"
