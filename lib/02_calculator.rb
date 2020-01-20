

def add (a,b)
	return a.to_i + b.to_i
end

def subtract (a,b)
	return a.to_i - b.to_i
end

def sum(n)
	a=Array.new(n) {|i| i+2}
	return a=a.sum

end

def multiply (a, b)
	return a*b
end

def power (a, b)
	p= a**b
	return p.to_i
end

def factorial (n)
 return (1..n).inject(:*) ||1
end
