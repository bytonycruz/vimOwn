#!/bin/bash

# This script creates a symbolic link for the .vimrc file in the home directory.

ln -s ~/.vim/.vimrc ~/.vimrc
echo "Symbolic link ~/.vim/.vimrc to ~/.vimrc created successfully."
