puts " Donne un nombre"
print"==>"
user_a = gets.to_i
a=0
emails = Array.new(user_a)
test="#"
sect=" "
while (a<user_a)
	emails[a]=sect*(user_a)+test
	print "#{emails[a]}
"
	test = test+'#'
	user_a -=1
end
