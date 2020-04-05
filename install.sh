#!/bin/bash
file_path=$(dirname $(readlink -f $0))

# clean

rm -rf ~/.tmux
rm ~/.tmux.conf

echo "Tmux Armer: Clean ~/.tmux  ~/.tmux.conf successful!"

# install

ln -sfn ${file_path} ~/.tmux
ln -sfn ${file_path}/tmux.conf ~/.tmux.conf

echo 'Tmux Armer: Install ~/.tmux  ~/.tmux.conf successful!'