s#! /bin/bash -x

#constants
IS_PRESENT_FULL_TIME=1
IS_PERSENT_PART_TIME=2
EMP_RATE_PER_HR=20

#variable
empCheck=$(( RANDOM % 3))
 #SELECTION
case $empCheck in
        $IS_PRESENT_FULL_TIME ) emphrs=12;;
        $IS_PRESENT_PART_TIME ) emphrs=8;;
        *) emphrs=0;;
esac
salary=$(( EMP_RATE_PER_HR * emphrs ))


