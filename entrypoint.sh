#!/bin/bash

# if $2 is equal to "compile", then run the following
# if [ "$2" = "bash" ]; then
#     /bin/bash
if [ "$2" = "init" ]; then
    taq -p $1 $2
    cd $1
    npm init -y
else
    taq -p $1 $2
fi
