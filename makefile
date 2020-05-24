README.md:
	echo "# Guessing game project \n\n" > README.md
	echo "Last executed at $$(date).\n" >> README.md
	echo "Number of rows: $$(cat guessinggame.sh | wc -l)" >> README.md
