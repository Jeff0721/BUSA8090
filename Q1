#!/bin/bash
time=`stat -c %Y foo`
name="foo"
for file in `ls`
do
        if test `stat -c %Y $file` -lt $time
        then
                time=`stat -c %Y $file`
                name=$file
        fi
done
echo $name
