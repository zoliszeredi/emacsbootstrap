#! /usr/bin/env bash

sudo apt-get install build-essential autoconf cmake git \
    zlib1g-dev wget curl llvm xz-utils tk-dev \
    fd-find ripgrep shfmt shellcheck

sudo apt-get install libgtk-3-dev libtiff5-dev libgif-dev libjpeg-dev \
    libpng-dev libxpm-dev libncurses-dev libgccjit-12-dev librsvg2-dev \
    libsystemd-dev libjansson-dev libxml2 libxml2-dev libxml2-utils libotf-dev \
    libxft-dev liblcms2-dev libgpm-dev libgconf2-dev libm17n-dev \
    libm17n-im-config-dev libxaw3dxft8-dev libxaw7-dev libxaw7 libxaw3dxft8 \
    libmotif-dev libtool libtool-bin libssl-dev libbz2-dev libreadline-dev \
    libsqlite3-dev libncursesw5-dev libxml2-dev libxmlsec1-dev libffi-dev \
    liblzma-dev

mkdir -p "$HOME/source"
mkdir -p "$HOME/.config"

[[ -d "$HOME/source/emacs" ]] || git clone git://git.savannah.gnu.org/emacs.git "$HOME/source/emacs"
[[ -d "$HOME/source/doom" ]] || git clone git@github.com:doomemacs/doomemacs.git "$HOME/source/doom"
[[ -d "$HOME/source/pyenv" ]] || git clone git@github.com:pyenv/pyenv.git "$HOME/source/pyenv"

ln -sf "$HOME/source/doom" "$HOME/.config/emacs"
