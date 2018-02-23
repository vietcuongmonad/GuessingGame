ans=3			

function again {
	echo "Your answer is incorrect"

	if [[ x -gt ans ]]
	then
		echo "Your guess is higher then the answer"
	else 
		echo "Your guess is lower then the answer"
	fi
	
	echo ""
	echo "Please try again: "
}	

while [[ True ]]
do
	echo "How many files are in the current directory"
	read x

	if [[ x -ne ans ]]
	then
		again
	else 
		echo "Congratulation. Your guess is correct"
		break
	fi	
done

