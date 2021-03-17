#!/bin/bash
time=`date '+%M'`
if test $time -gt 20
then
        if test $time -le 40
        then
                echo -e "\a"
        fi
elif test $time -gt 40
then
        if test $time -le 60
        then
                echo -e "\a"
                `sleep 1`
                echo -e "\a"
        fi
fi
