#!/bin/bash


    mkdir -p foo/dummy foo/empty
    cd foo/dummy
    touch file1.txt
    touch file2.txt
    if [ $# -eq 0 ]
    then
        echo "Que me gusta bash!!!!" > file1.txt
    fi
    if [ $# -eq 1 ]
    then
        echo "$1" > file1.txt
    fi
    cat file1.txt > file2.txt
    mv file2.txt ../empty/


