echo what is your name ?
read name
echo what is your age? 
read age
if [ $age -ge 18 ]
then
	echo you can vote
else
	echo sorry you can able to vote 
fi
