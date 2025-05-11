#!/usr/bin/env bash

set -ex

stow -v p10k
stow -v tmux
stow -v aliases
stow -v --adopt git
if [ ! -d "$HOME"/.scripts ]; then
  mkdir "$HOME"/.scripts;
fi
stow -v --target="$HOME"/.scripts scripts  
stow -v --adopt zsh
stow -vv--adopt --target="$HOME"/.config/ghostty/ ghostty
