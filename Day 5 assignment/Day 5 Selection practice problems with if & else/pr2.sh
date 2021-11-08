
date "+DATE: %d%m"

if [date +"%20%03" < DATE > date +"%20%03"] 
then 
	echo "True"
else
	echo "False"
fi

