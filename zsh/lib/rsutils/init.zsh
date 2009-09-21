#!/bin/zsh

local libdir=${0:h}

FPATH=$libdir/functions:$FPATH

local zfunc
for zfunc in $libdir/functions/*; do
  autoload -Uk ${zfunc:t}
done
unset zfunc
