#!/bin/sh
# tern needs npm install run in its directory
cd ~/.dotfiles/vim/vim.symlink/bundle/tern_for_vim
npm install


# set up youcompleteme for JS
brew install cmake
cd ~/.dotfiles/vim/vim.symlink/bundle/YouCompleteMe
git submodule update --init --recursive
./install.py --tern-completer

