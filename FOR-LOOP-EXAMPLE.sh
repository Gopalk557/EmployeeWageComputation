#!/bin/bash -x
isFullTime=1;
isPartTime=2;
totalSalary=0;
empRatePerHrs=20;
numWorkingDays=20;
for ((day=1;day<=$numWorkingDays;day++))
do
empcheck=$((RANDOM%3));
case $randomCheck in
$isFullTime)
empHrs=8
;;
$isPartTime)
empHrs=4
;;
*)
empHrs=0
;;
esac
salary=$(($empRatePerHrs*$empHrs));
totalSalary=$(($totalSalary+$salary));
done
echo $totalSalary
echo $empCheck
