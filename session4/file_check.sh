#!/bin/bash
filename=$1
dir=$2
filepath=$dir/$filename
if [[ -e $filepath ]]
then
echo "file exist"
echo "content of $filename : "
cat $filepath
else
echo "file is not exist"
fi



