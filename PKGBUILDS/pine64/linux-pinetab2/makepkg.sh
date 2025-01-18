#!/bin/sh
export DISTCC_HOSTS="localhost,cpp,lzo"
eval $(pump --startup)
makepkg -s --skippgpcheck
pump --shutdown
