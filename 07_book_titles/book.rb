class Book
	# def initialize(str=nil)
	# 	@title = str
	# end

	def title=(str)
		@title = str
	end

	def title
		omit = ["the", "a", "an", "and", "in", "of"]
		if @title.split(' ')[1]
			first = @title.split(' ')[0].capitalize
			rest = @title.split(' ')[1..-1].each{|word| word.capitalize! unless omit.include?(word)}.join(' ')
			[first, rest].join(' ')
		else
			@title.capitalize
		end
	end

end