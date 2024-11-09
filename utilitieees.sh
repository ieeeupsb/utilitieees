#!/bin/bash

path=$(dirname $(readlink -f /usr/local/bin/utilitieees))

if [[ "$1" == "message" ]]; then
    echo "Welcome to local chat";
    $path/crdtsession/target/debug/main;
fi
