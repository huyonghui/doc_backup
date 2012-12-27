cd 3rdparty
. ~/docment/rm3rdtmp.sh
cd ..

git status  -s

git status -s|grep "??" |awk '{print $2}'|xargs rm -rf

grep u-boot ~/lajilst.txt |xargs rm
rm -rf u-boot/include/generated


git status -s
