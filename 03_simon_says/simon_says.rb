def echo(word)		
	word
end

def shout(word)
	word.upcase
end

def repeat(word, num=2)
	([word]*num).join(" ") 
end

def start_of_word(string,num)	
	string[0..num-1]
end

def first_word(string)
	string.split[0]
end

def titleize(str)	
	str = str.split
	if str[1]
		str_1 = str[0].capitalize
		str_2 = str[1..-1].each{|word| word.capitalize! unless (["the", "and", "over"].include?(word))}.join(' ')
		[str_1, str_2].join(' ')
	else
		str[0].capitalize!
	end
end