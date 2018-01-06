function guessinggame {
	echo "How many files do you think are in the current directory? Enter a number:"
	while read response
	do
		if [[ response -eq "3" ]]
		then
			echo "Congratulations."
			break
		else
			echo
			if [[ ! response -eq "3" ]]
			then
				echo "Guess again."
			fi
		fi
	done
}

guessinggame