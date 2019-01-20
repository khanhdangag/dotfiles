#!/bin/bash
list_package="htop python3-pip python3-dev"
for i in $list_package; do
    echo "installing $i"
    sudo apt install $i
done
