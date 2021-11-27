#!/bin/bash
for (( i=1; i <= 200; i++ ))
do
echo "number is $i"
echo "number is $i" >> ./.github/log.txt
git add *
git config --global user.email "my@vitasha.tk"
git config --global user.name "vitasha10"
git commit -a -m "hh_commit_$i"
git push git@github.com:vitasha10/vitasha10.git
sleep 2
done
