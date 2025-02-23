#!/bin/bash

# Symlink dotfiles to the home directory
ln -sf /workspaces/.codespaces/.persistedshare/dotfiles/.bashrc ~/.bashrc

# Reload the shell configuration
source ~/.bashrc
