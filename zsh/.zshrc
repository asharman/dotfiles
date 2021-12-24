export LOCAL_BIN=$HOME/bin:/usr/local/bin:/usr/local/sbin
export EDITOR='vim'

# Aliases #
alias gas="git add . && git status";

. /usr/local/opt/asdf/asdf.sh

eval "$(direnv hook zsh)"
export PATH="$HOME/.emacs.d/bin:/usr/local/opt/grep/libexec/gnubin:$LOCAL_BIN:$PATH"
