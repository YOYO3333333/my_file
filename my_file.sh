#!/bin/sh

for ar
do
    if [ -f "$ar" ]
    then
        echo "$ar: file"
    elif [ -d "$ar" ]
    then
        echo "$ar: directory"
    else
        echo "$ar: unknown"
    fi
done
