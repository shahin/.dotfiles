if [ "$(uname -s)" = "Darwin" ]; then
  OS="OSX"
else
  OS=$(uname -s)
fi

DOTFILES_DIR="$HOME/.dotfiles"

source /usr/local/bin/virtualenvwrapper.sh
# Trigger ~/.bashrc commands
. ~/.bashrc
