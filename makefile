README.md:
	touch README.md
	echo "### Guessing game \n" >> README.md
	echo "Last time executed at $$(date)" >> README.md
	echo "Number of rows in guessinggame.sh: $$(cat guessinggame.sh | wc -l)" >> README.md

