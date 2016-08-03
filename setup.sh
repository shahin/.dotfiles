for filename in .{bash_profile,bashrc,inputrc,alias,bash_prompt,env,vimrc,tmux.conf}; do
    if [ -f "$HOME/${filename}" ]; then
        mv "$HOME/${filename}" "$HOME/${filename}.bk"
    fi
    ln -s "$(pwd)/$filename" "$HOME/${filename}"
done;
