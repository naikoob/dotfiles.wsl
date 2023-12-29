Config (dot) files for Windows Subsystem for Linux (Ubuntu) managed using GNU stow, inspired by https://github.com/xero/dotfiles

Uses powerline and zsh.

## Pre-reqs
zsh, stow, powerline and powerline git-status. Use the version provided by WSL(Ubuntu):

```bash
$ sudo apt install zsh stow
$ sudo apt install powerline-status powerline-gitstatus
# optional, if using powerline with tmux and vim
$ sudo apt install tmux vim-nox

# switch user to zsh
$ sudo usermod -s /usr/bin/zsh <replace-with-wsl-userid> 
```

## Installation
Clone to directory ~/.dotfiles and use GNU stow to install.
For example:

```bash
$ cd ~
$ git clone --recursive https://github.com/naikoob/dotfiles.wsl.git .dotfiles
$ cd ~/.dotfiles
$ for dir in *; do [ -d $dir ] && stow $dir; done;
```
