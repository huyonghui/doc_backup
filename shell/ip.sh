ifconfig eth0|grep -n "inet addr:"|sed 's/^.*addr://g'|sed 's/Bcast.*$//g'
