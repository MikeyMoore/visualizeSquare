module QuizHelper
	def squareAnswerWhite(square)
		if square.color == 'light square'
			return 'correct'
		else
			return 'incorrect'
		end
	end

	def squareAnswerBlack(square)
		if square.color == 'dark square'
			return 'correct'
		else
			return 'incorrect'
		end
	end
end
