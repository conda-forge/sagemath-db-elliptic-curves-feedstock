#!/bin/bash

cd elliptic_curves-$PKG_VERSION
export SAGE_SHARE="$PREFIX/share"
ln -s . src
curl -L -O https://raw.githubusercontent.com/sagemath/sage/8.4/build/pkgs/elliptic_curves/spkg-install.py
python spkg-install.py
