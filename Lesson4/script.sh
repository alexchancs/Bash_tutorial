#!/bin/bash

mynum=200

if [ $mynum -eq 200 ]
then
    echo "The condition is true."
else
    echo "The condition is false."
fi

if [ ! $mynum -eq 200 ]
then
    echo "The condition is true."
else
    echo "The condition is false."
fi

if [ $mynum -ne 200 ]
then
    echo "The condition is true."
else
    echo "The condition is false."
fi
