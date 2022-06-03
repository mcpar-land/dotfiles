#!/bin/bash
set -e;

PACKDIR="$HOME/.local/share/nvim/site/pack/packer/start"

mkdir -p "$PACKDIR"
git -C "$PACKDIR/packer.nvim" pull || \
	git clone --depth 1 https://github.com/wbthomason/packer.nvim \
	"$PACKDIR/packer.nvim"
