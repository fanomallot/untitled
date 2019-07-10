puts " Année de naissance "
print"==>"
user_a = gets.to_i
a=2017
age=a-user_a
reb=age
while (user_a<=a)
	if ((reb-a+user_a)==(age))
		then
			print "
		#{a}  il y a #{age} ans, tu avais la moitié de ton age
"
		else
			print "
		#{a}  il y a #{reb-a+user_a} ans, tu avais #{age} ans
"
	end

	a -=1
	age -= 1
end
