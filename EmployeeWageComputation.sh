#! /bin/bash -x
#constants
IS_PRESENT_FULL_TIME=1
IS_PRESENT_PART_TIME=2
WAGE_PER_HR=20
MAX_WORKING_DAYS=20
MAX_HRS_IN_MONTH=100
#variable
totalWorkinghours=0
totalWorkingdays=0
while [[ $totalWorkinghours -lt $MAX_HRS_IN_MONTH &&
        $totalWorkingdays -lt $MAX_WORKING_DAYS ]]
do
        employeecheck=$((RANDOM%3))
        ((totalWorkingdays++))
        case $employeecheck in
                $IS_PRESENT_FULL_TIME)
                        emphrs=8;;
                $IS_PRESENT_PART_TIME)
                        emphrs=4;;
                *)
                        emphrs=0;;
        esac
        totalWorkinghours=$(($totalWorkinghours + $emphrs))
done

salary=$(( $totalWorkinghours * $WAGE_PER_HR ))



