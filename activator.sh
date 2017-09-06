#!/bin/sh
while read p; do
  steam steam://open/activateproduct
  xte 'sleep 1' 'key Return' 'key Return' 'usleep 200000' "str ${p}" 'usleep 200000' 'key Return' 'usleep 2000000' 'key Return'
done <keys.txt
