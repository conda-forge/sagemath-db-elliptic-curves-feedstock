#!/bin/bash

export SAGE_SHARE="$PREFIX/share"
ln -s . src
curl -L -O https://raw.githubusercontent.com/sagemath/sage/8.8.rc1/build/pkgs/elliptic_curves/spkg-install.py
python spkg-install.py
