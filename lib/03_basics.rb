
def who_is_bigger (a,b,c)
	if a== nil || b== nil || c== nil
		return "nil detected"
	elsif a.to_i > b.to_i && a.to_i>c.to_i
		return "a is bigger"
	elsif b.to_i >a && b.to_i > c.to_i
		return "b is bigger"
	else return "c is bigger"
end
end


def reverse_upcase_noLTA(str)
 return str.upcase.reverse.tr("LTA","")
 end


 def array_42(n)
 return	Array.new(n).include?(42)
end


def magic_array(n)
	return Array.new(n).flatten.uniq.sort.delete_if{|a| a%3==0}.map { |e| e*2  }

end
