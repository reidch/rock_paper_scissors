class Game

	def result(hand1, hand2)
		if hand1 == hand2
			return "It's a draw! Have another go!"
		elsif (hand1 == "rock" && hand2 == "scissors") || (hand1 == "scissors" && hand2 == "rock")
			return "Rock triumphs!"
		elsif (hand1 == "paper" && hand2 == "rock") || (hand1 == "rock" && hand2 == "paper")
			return "Paper triumphs!"
		elsif (hand1 == "scissors" && hand2 == "paper") || (hand1 == "paper" && hand2 == "scissors")
			return "Scissors triumphs!"
		elsif (hand1 || hand2) != "rock" || "paper" || "scissors"
			return "No winner this time. Make sure your next guess is either rock, paper or scissors!"
		end
	end
end
