#! /usr/bin/env bash

apt-get install git build-essential autoconf libgtk-3-dev libtiff5-dev libgif-dev libjpeg-dev libpng-dev libxpm-dev libncurses-dev libgccjit-12-dev librsvg2-dev libsystemd-dev libjansson-dev libxml2 libxml2-dev libxml2-utils libotf-dev libxft-dev  liblcms2-dev libgpm-dev libgconf2-dev libm17n-dev libm17n-im-config-dev libxaw3dxft8-dev libxaw7-dev libxaw7 libxaw3dxft8 libmotif-dev

mkdir -p $HOME/source
git clone git://git.savannah.gnu.org/emacs.git $HOME/source/emacs
git clone git@github.com:doomemacs/doomemacs.git $HOME/source/doom
