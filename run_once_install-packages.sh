#!/bin/bash
set -e;
sudo apt update
sudo apt upgrade
sudo apt install git \
	neovim \
	curl \
	wget \
	tree