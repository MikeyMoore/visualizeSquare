module QuizHelper
	def squareAnswerWhite(square)
		if square.color == 'white'
			return 'correct'
		else
			return 'incorrect'
		end
	end

	def squareAnswerBlack(square)
		if square.color == 'black'
			return 'correct'
		else
			return 'incorrect'
		end
	end
end
