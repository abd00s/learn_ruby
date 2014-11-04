def reverser
	yield.split(" ").each{|word| word.reverse!}.join(' ')
end

def adder(add=1)
	yield+add	
end

def repeater(add=1)
	add.times{yield} 

end