#!/bin/bash

declare -i n
in=inches
ft=feet

read number in as feet
if [ 1ft -eq 12in]
 then
    echo "$n $1 = $[n/12] $2"
fi

echo "$ft=