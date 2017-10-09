class Game

	def result(guess1, guess2)
		if guess1 == guess2
			return "It's a draw!"
		elsif (guess1 == "rock" && guess2 == "scissors") || (guess1 == "scissors" && guess2 == "rock")
			return "Rock triumphs!"
		elsif (guess1 == "paper" && guess2 == "rock") || (guess1 == "rock" && guess2 == "paper")
			return "Paper triumphs!"
		elsif (guess1 == "scissors" && guess2 == "paper") || (guess1 == "paper" && guess2 == "scissors")
			return "Scissors triumphs!"
		elsif (guess1 || guess2) != "rock" || "paper" || "scissors"
			return "One of you is a fool! Make sure your next guess is either rock, paper or scissors!"
		end
	end
end
