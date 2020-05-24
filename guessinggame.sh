echo "How many files are in this directory? Make a guess."
actual=$(ls -l | grep -v ^d | grep -v ^t | wc -l)
function makeGuess {
	read response
	while [[ $response -ne $actual ]]
	do 
		if [[ $response =~ [^0-9] ]]
			then echo "Please enter a valid number."
			read response
		elif [[ $response -lt $actual ]] 
			then echo "Your guess is too small."
			read response
		elif [[ $response -gt $actual ]]
			then echo "Your guess is too big."
			read response
		fi
	done
	echo "Congratulations, your guess is correct!"
}
makeGuess
