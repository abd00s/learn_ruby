def add(a,b)
	a+b	
end

def subtract(a,b)
	a-b
end

def sum(arr)	
	arr.inject(0){|sum, num| sum+= num}
end

def multiply(arr)
	arr.inject(1){|mult, num| mult*=num}
end

def factorial(num)
  if num == 0
    1
  else
    num * factorial(num-1)
  end
end	