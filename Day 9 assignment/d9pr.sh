num=$((RANDOM%3))
perHourCost=100
logHours=8
isFulltime=1
isParttime=2
salary=0


if [ $num -eq $isFulltime ]
then
    salary=$((logHours*perHourCost))
    echo "Employee Log As Full-Time Job"
    echo "Income Per Day : $salary"
elif [ $num -eq $isParttime ]
then
    partTimeLogHour=$((logHours/2))
    salary=$((partTimeLogHour*perHourCost))
    echo "Employee Log As Part-Time Job"
    echo "Income Per Day : $salary"
else
    echo "Employee Absent"
    echo "Income Per Day : $salary"
fi