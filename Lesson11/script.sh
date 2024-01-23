#!/bin/bash

echo "What is your favourite Linux distribution?"

echo "1 - Arch"
echo "2 - CentOS"
echo "3 - Debian"
echo "4 - Ubuntu"

read distro;

case $distro in
    1) echo "Arch is a rolling release.";;
    2) echo "CentOS is popular on servers.";;
    3) echo "Debian is a community distribution.";;
    4) echo "Ubuntu is popular on both servers and computers.";;
    *) echo "You didn't enter an appropriate choice.";;
esac









