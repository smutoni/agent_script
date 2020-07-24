#!/bib/bash

if [ ${UID} -ne 0 ]
then
	echo "you need root access"
fi	

lscpu
free -m
lsblk
nproc
cat /etc/*release
uname -r
