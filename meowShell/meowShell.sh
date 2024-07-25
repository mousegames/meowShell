#!usr/bin/bash

echo "this is meowShell"
echo "commands: 
folder makes a folder
file makes a file"

read meow
if [ $meow = "folder" ]
then
    read folder
    mkdir $folder
    cd $folder
    read file
    if [ $file = "file" ]
    then
        read fileName
        touch ./$fileName
        vim ./$fileName
        python3 ./$fileName
    else
        echo "meowShell command not found"
    fi
else
    echo "meowShell command not found"
fi