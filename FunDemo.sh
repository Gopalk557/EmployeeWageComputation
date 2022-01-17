#!/bin/bash -x
function functionName()
{
echo $1
}
result="$( functionName $((RANDOM%2)) )"
if [ $result -eq 1 ]
then 
echo "success"
else
echo "failue"
fi

