echo press 1 to check date \npress 2 to check list of current directory \npress 3 to show current path

read choice
case $choice in
	1)date;;
	2)ls;;
	3)pwd;;
	*)echo invalid input;;
esac
