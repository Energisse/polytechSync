#!/bin/sh
MY_PATH=$(dirname "$0")
MY_PATH=$(cd "$MY_PATH" && pwd)
echo "alias polytechSync=".$MY_PATH .polytechSync.sh >> ~/.bashrc

. ~/.bashrc
