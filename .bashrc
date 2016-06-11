if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

source ~/.docker_completion.sh

# Run twolfson/sexy-bash-prompt
. ~/.bash_prompt
