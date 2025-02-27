#!/bin/bash
echo "enter your name"
read name
echo "enter your age"
read age
if age <= 21 ; then
        echo $name, you are eligible for marriage
 else
        echo $name, please wait till 21 years
fi



