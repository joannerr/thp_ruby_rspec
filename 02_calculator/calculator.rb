#write your code here

#ADD
def add(a, b)
	a + b
end
puts add(0,0)

#SUBTRACT
def subtract(c, d)
	c - d
end
puts subtract(10,4)

#SUM
empty_array = []
def sum(array)
	array.map(&:to_i).reduce(0, :+)
end

puts sum(empty_array)

#MULTIPLY
def multiply(e, f)
	e * f
end

puts multiply(3, 4)

#POWER

#FACTORIAL