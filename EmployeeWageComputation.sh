#! /bin/bash -x
echo "Welcome Employee Wage Computation"
#constants
IS_PRESENT=1

#variable
empCheck=$(( RANDOM % 2))
 #SELECTION
if [  $empCheck -eq $IS_PRESENT ]
then
        echo "Emp is present"
else
        echo "Emp is not present"
fi
