#!/bin/bash
echo "enter the name of file or directory"
read name
if [ -f $name ]
then
        echo "it is a file"
elif [ -d $name]
then
echo "it is a direct"
else
        echo "it is neigher a directory or file"
fi
