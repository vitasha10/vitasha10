#!/bin/bash
for (( i=1; i <= 10; i++ ))
do
    for (( i=1; i <= 10; i++ ))
    do
        echo "number is $i"
        echo "number is $i" >> ./.github/log.txt
        git add *
        git config --global user.email "my@vitasha.tk"
        git config --global user.name "vitasha10"
        git commit -m "hh_commit_$i"
    done
    git push git@github.com:vitasha10/vitasha10.git
done
