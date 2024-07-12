#!/bin/sh

SCRIPT=$(readlink -f "$0")
SCRIPTPATH=$(dirname "$SCRIPT")

sudo ln -sf $SCRIPTPATH/qkstart.sh /bin/q
sudo chmod 755 /usr/bin/q
