if [ "$(uname -s)" = "Darwin" ]; then
  OS="OSX"
else
  OS=$(uname -s)
fi

source /usr/local/bin/virtualenvwrapper.sh

for file in ~/.{bashrc,inputrc,alias,bash_prompt,env}; do
    [ -r "$file" ] && source "$file";
done;
unset file;
