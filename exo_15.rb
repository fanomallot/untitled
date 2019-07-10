puts " Année de naissance "
print"==>"
user_a = gets.to_i
a=2017
age=a-user_a
while (user_a<=a)
	print "
		#{a}  #{age}
"
	a -=1
	age -= 1
end
