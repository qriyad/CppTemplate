#!/bin/bash
g++ main.cpp --std=c++17 -o main
if [ $? -eq 0 ]; then
    ./main | tee out.txt
else
    echo "Compilation failed"
fi