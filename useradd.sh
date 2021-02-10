#!/bin/bash
for i in `cat servers`
do 
echo $i
ssh -t $i "useradd user_one"
done

