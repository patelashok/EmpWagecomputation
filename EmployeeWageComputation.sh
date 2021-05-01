#! /bin/bash -x

#constants
IS_PRESENT=1
EMP_RATE_PER_HR=20

#variable
empCheck=$(( RANDOM % 2))
 #SELECTION
if [  $empCheck -eq $IS_PRESENT ]
then
        emphrs=8
else
        emphrs=0
fi
salary=$(( EMP_RATE_PER_HR * emphrs ))

