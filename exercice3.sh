#!/bin/bash

ecrireEspace(){
    for((i=0;i<$1;i++))
    do
        echo -n " "
    done
    
}


for((i=0;i<10;i++))
do
    clear
    ecrireEspace $i
    if [[ $i != 9 ]]
    then
        echo -n "@"
    else
        echo -n "BOOM"
    fi
    sleep 0.1
done
sleep 5



