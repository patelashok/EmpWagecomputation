#! /bin/bash -x
#constants
IS_PRESENT_FULL_TIME=1
IS_PRESENT_PART_TIME=2
WAGE_PER_HR=20
MAX_WORKING_DAYS=20

#variable
for((counter=1;counter<=$MAX_WORKING_DAYS;counter++))
do
        employeecheck=$((RANDOM%3))
        case $employeecheck in
                $IS_PRESENT_FULL_TIME)
                        emphrs=12;;
                $IS_PRESENT_PART_TIME)
                        emphrs=8;;
                *)
                        emphrs=0;;
        esac
done
salary=$(( $emphrs * $WAGE_PER_HR ))



