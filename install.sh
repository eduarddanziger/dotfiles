#!/bin/bash

# Symlink dotfiles to the home directory
ln -sf ~/dotfiles/.bashrc ~/.bashrc

# Reload the shell configuration
source ~/.bashrc
