#!/bin/sh 

localFolder=""
RemoteFolder=""
user=""
server="${user}@linuxetu.univ-lyon1.fr:/network/etu/${user}/"

case "$1" in
        pull) rsync -rtvu $server$RemoteFolder $localFolder;;
        push) rsync -rtvu $localFolder $server$RemoteFolder;;
    esac

exit 0

