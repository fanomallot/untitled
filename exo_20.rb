puts " Donne un nombre"
print"==>"
user_a = gets.to_i
a=0
emails = Array.new(user_a)
test="#"
while (a<user_a)
	emails[a]=test
	print "#{emails[a]}
"
	test = test+'#'
	a +=1
end
