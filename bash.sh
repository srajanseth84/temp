#!/bin/bash

for i in {1..200}
do
    echo "Hello" >> README.md
    git add .
    git commit -m "Commit $i"
done