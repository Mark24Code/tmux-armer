#!/bin/bash
file_path=$(dirname $(readlink -f $0))
# uninstall

rm -rf ~/.tmux
rm ~/.tmux.conf

# rm -rf ${file_path}

echo "Tmux Armer: Remove ~/.tmux  ~/.tmux.conf  successful!"