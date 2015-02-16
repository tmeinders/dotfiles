# tmeinders dotfiles

This is my rudimentary set of dotfiles. I'm starting off with a fork of 
[Holman's](https://github.com/holman) 
[dotfiles](https://github.com/holman/dotfiles).
In addition to the basic dotfiles, I'm planning to augment the bootstrap script
to get a few things set up for a new OS X system. I'm not sure if this will
ever be necessary as I always set up new systems from a backup, but hopefully
this will help me save a little time if all goes wrong.

## dotfiles

I'm adopting the topic centric approach of Holman's dotfiles. I'm wiping out
a few of the files from the fork for programs I don't use and taking an 
[antigen](https://github.com/zsh-users/antigen) approach to managing zsh
plugins and using [pathogen](https://github.com/tpope/vim-pathogen) to manage
vim plugins.

## install

Run the following:

```sh
git clone --recursive https://github.com/tmeinders/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
script/bootstrap
```
There are a few submodules included which are assumed to be loaded when
bootstrapping, so the `recursive` flag is important.

## Platform
I'm using OS X Yosemite (10.10) with iTerm2 with the [Solarized Dark]
(https://github.com/altercation/solarized/tree/master/iterm2-colors-solarized)
color scheme. Some of the configuration and settings in these dotfiles
probably won't work or look good with a very different setup.

I briefly tested the install script on a fresh virtualized OS X instance
along with the bootstrap script and it works fine.

