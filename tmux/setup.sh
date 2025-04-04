#!/usr/bin/env bash

fullPathToTpm=$HOME/.config/tmux/plugins/tpm
fullPathToConfig=$HOME/.config/tmux/tmux.config

mkdir -p ~/.config/tmux/plugins/tpm

if [ -z "$( ls -A $fullPathToTpm )" ]; then
  git clone git@github.com:tmux-plugins/tpm.git ~/.config/tmux/plugins/tpm
fi

tmux kill-server
tmux -f $fullPathToConfig
