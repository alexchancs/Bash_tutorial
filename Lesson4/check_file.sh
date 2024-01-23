#!/bin/bash

current_path=$(pwd)

echo "$current_path"

if [ -f $current_path/check_file.sh ]
then
    echo "The file exists"
else
    echo "The file does not exists"
fi
