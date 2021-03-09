#!/bin/bash

create_disk() {
local name=$1;
local size=$2;
local disk=$3;
mkdir -p /u01/$name;
for ((n=0; n < name; n++)); do
/usr/sbin/mkfile -n $size $name/$name$n;
done;
}

"$@"