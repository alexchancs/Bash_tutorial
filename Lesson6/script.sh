#!/bin/bash

myvar=1

path=$(pwd)


while [ $myvar -le 10 ]
do
    echo $myvar
    myvar=$(( $myvar + 1 ))
    sleep 0.05
done

while [ -f $path/testfile ]
do
    echo "$(date) The test file exists."
done

echo "$(date) The file no longer exists. Exiting."

