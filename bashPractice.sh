#!/bin/bash

test=$1

for f in $(ls $test); 
    do
        if [[ $((f % 2)) == 0 ]] 
            then 
                rm -f $test/$f
        fi   
    done;

echo $(ls $test)