for i in mon tue wed thurs fri sat sun
do
    if [ $i == sun ] || [ $i == mon ]
    then
        echo weekend: $i
    else
        echo weekday: $i
    fi
done