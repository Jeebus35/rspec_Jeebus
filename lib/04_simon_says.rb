
def echo(str)
	return str
end

def shout(str)
	return str.upcase
end

def repeat(str,n)
	return [str].cycle(n).to_a.join(' ')
	
end


def start_of_word(str,n)
return	str[0..n-1]
end

def first_word(str)
return str.partition(" ").first
end


def titleize(str)

end