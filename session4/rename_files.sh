#!/bin/bash
extension=$1
newname=$2
counter=1
for file in *.$extension
do
name=$newname$counter.$extension
mv $file $name
let counter=counter+1
done

