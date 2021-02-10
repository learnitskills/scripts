#!/bin/bash
for i in `cat servers`
do 
echo $i
ssh -t $i 'echo "redhat" | passwd --stdin rocky; chage -d 0 rocky'
done
