README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	
	echo "The date and time this file was made: " >> README.md
	date >> README.md

	echo "Number of code lines in guessinggame.sh: " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
