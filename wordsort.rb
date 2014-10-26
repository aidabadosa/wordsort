class Message 
	def initialize (userMessage)
		@text = userMessage
	end

	def sorting
		splitText = @text.split
		sortedText = splitText.sort
		return sortedText
	end
end


