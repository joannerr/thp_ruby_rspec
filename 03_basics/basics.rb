# write your code here

#who is the biggest number
def who_is_bigger(a, b, c)
  names = ['a', 'b', 'c']
  values = []
  values[0] = a
  values[1] = b
  values[2] = c

  if values.include?(nil) == false
    max_index = values.index(values.max)
    return "#{names[max_index]} is bigger"
  end

  return 'nil detected'
end


#crazy stuff on strings
def reverse_upcase_noLTA(phrase)
	capital = phrase.upcase
	reverse = capital.reverse
	return reverse.delete "T" + "A" + "L"	
end


#42 finder
def array_42(ranges)
	ranges.each do |number|
		if number == 42
			return true
		end
	end

	return false
end


#crazy stuff on arrays
def magic_array(long)
	less_long = long.flatten
	reversed = less_long.reverse
	
	even_numbers = reversed.map{ |i| i * 2 }
	
	multiple_three = even_numbers.delete_if {|m| m % 3 == 0}
	
	no_duplicate = multiple_three.uniq

	sorted = no_duplicate.sort
	return sorted

end