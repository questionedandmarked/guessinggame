function guessinggame {
	echo "How many files do you think are in the current directory? Enter a number:"
	while read response
	do
		if [[ response -eq $(ls | wc -l) ]]
		then
			echo "Congratulations."
			break
		else
			echo
			if [[ response -lt $(ls | wc -l) ]]
			then
				echo "Too low. Guess again."
			elif [[ response -gt $(ls | wc -l) ]]
			then
				echo "Too high. Guess again."
			fi
		fi
	done
}

guessinggame