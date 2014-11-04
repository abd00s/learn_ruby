# def translate(word)
# 	if word.start_with?("a","e","i","o","u","A","E","I","O","U")
# 		word << "ay"
# 	else
# 		word = word[1..-1] + word[0] + "ay"
# 	end
# end

# def translate(word)
# 	chars = word.split(//)[0..1] 
# 	if !chars[0].start_with?("a","e","i","o","u","A","E","I","O","U") && !chars[1].start_with?("a","e","i","o","u","A","E","I","O","U")
# 		word[2..-1] + word[0..1] + ay
# 	end
# end

def translate(word)
	chars = word.split(//)[0..1]
	if word.start_with?("a","e","i","o","u","A","E","I","O","U")
		word << "ay"

	elsif !chars[0].start_with?("a","e","i","o","u","A","E","I","O","U") && !chars[1].start_with?("a","e","i","o","u","A","E","I","O","U")
		word[2..-1] + word[0..1] + "ay"
	else
		word[1..-1] + word[0] + "ay"
	end

end