#!/bin/bash
# Guessing Game
picking=$RANDOM
answer=${picking:0:1}

function game {
	read -p "Guess a random number between one and 10!" guess
	while [[ $guess != $answer]]; do
		read -p "That wasn't it! Try again!" guess
	done
	echo "Good job, $answer is it!"
}

function generate {
	echo "$answer is a random number"
	echo "Do you want to play a game? Type game to play!" 
}

if [[ $1 =~game|Game|GAME]]; then
	game
else generate
fi
