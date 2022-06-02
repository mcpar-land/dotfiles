#!/bin/bash
set -e;
sudo apt update
sudo apt upgrade
sudo apt install git \
	neovim \
	curl \
	wget \
	tree

PACKDIR="~/.local/share/nvim/site/pack/packer/start"
mkdir -p "$PACKDIR"
git -C "$PACKDIR/packer.nvim" || git clone https://github.com/wbthomason/packer.nvim "$PACKDIR/packer.nvim"
