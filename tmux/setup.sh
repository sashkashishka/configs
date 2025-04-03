#!/usr/bin/env bash

if [ -z ~/.config/tmux/plugins/tpm ]; then
  git clone git@github.com:tmux-plugins/tpm.git ~/.config/tmux/plugins/tpm
fi

tmux -f ~/.config/tmux/tmux.config
