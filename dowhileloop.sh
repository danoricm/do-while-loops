#!/bin/sh
i=1
while :
do
    echo $i
    i=$((i + 1))
    [ $i -gt 5 ] && break
done
