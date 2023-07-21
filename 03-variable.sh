a=10
name=devops

#print variable
echo a = $a
echo name = ${name}

DATE=$(date +%F)
echo today date = ${DATE}

ARTH=$((2+5-7))
echo arth = ${ARTH}


echo VARIABLES
group=devops
echo akr = $group

date=05-07-2-23
echo date is ${date}

calculation=$((1+2+3+5+6))
echo total = ${calculation}


day=$(date +%j)
echo day of the year = ${day}


##special variables
echo script name - $0
echo first argument - $1
echo second argument - $2
echo all arguments - $*
echo no of arguments - $#



