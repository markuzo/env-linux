#!/bin/bash

# pass in params or use .src
code=$@
if [ $@ -eq 0 ]
then
    code=src/
fi

while true
do
    ctags -R -f ./tags $code
    sleep 10
done
