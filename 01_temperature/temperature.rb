#write your code here
def ftoc(f)
	f = f.to_f 
	((f + 40) / 1.8) - 40
end

puts ftoc(32)

def ctof(c)
	c = c.to_f
	((c + 40) * 1.8) - 40
end

puts ctof(0)