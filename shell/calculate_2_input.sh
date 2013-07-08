#!/bin/bash
# Program
#	Try do calculate 1+2+...+$(your input)
# 2012/12/31 AmandaHoo First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

[ $# -lt 1 ] && echo "the number of param is not enough, stop!" && exit 0 

param=$(grep -E "^[[:digit:]]+$" <<< "$1")

if [ -z $param ] || [ $1 -le 2 ]; then
echo "ileagal param, stop!" && exit 0
fi

s=0
for i in $(seq 1 $1)
do
	s=$(($s+$i))
done

echo "the result of 1+2+...+$1 is: $s"
