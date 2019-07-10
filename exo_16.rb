puts " Année de naissance "
print"==>"
user_a = gets.to_i
a=2017
age=a-user_a
reb=age
while (user_a<=a)
	print "
		#{a}  il y a #{reb-a+user_a} ans, tu avais #{age} ans
"
	a -=1
	age -= 1
end
