README.md:
	touch README.md
	echo "Guessing Game" >> README.md
	echo "Time of creation:" $$(stat guessinggame.sh) >> README.md
	echo "Number of lines:" $$(wc -l guessinggame.sh | egrep -o [0-9]+) >> README.md	
