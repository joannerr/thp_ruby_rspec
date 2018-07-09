#write your code here

def echo(hello)
 	return "#{hello}"
end


def shout(hello)
	return "#{hello}".upcase
end


def repeat(hello, n = 2)
	return ("#{hello} " * n).strip
end


def start_of_word(word, n)
	str = "#{word}"
	return str[0,n]
end


def first_word(phrase)
	return "#{phrase}".split.first
end


def titleize(title)
	little_words = ["and", "the"]
	"#{title}".split.map(&:capitalize).join(' ')
	if little_words 


end
#TO BE MODIFIED