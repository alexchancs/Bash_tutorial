#!/bin/bash

directory=/etc

if [ -d $directory ]
then
    echo "The directory $directory exists."
    exit 0
else
    echo "The directory $directory does not exists."
    exit 1
fi

echo "The exit code for this script run is: $?"
echo "You didn't see what statement."

