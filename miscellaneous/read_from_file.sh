#!/bin/bash
# Program:
# Repeat question until user input correct answer.
# History:
# 2005/08/29	VBird	First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

count=1

cat rmlaiji.sh | while read line        

do

   echo "Line $count:$line"

   count=$[ $count + 1 ]          

done

echo "finish"

exit 0

