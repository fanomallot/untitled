puts " Donne un nombre"
print"==>"
user_a = gets.to_i
a=2
emails = Array.new(user_a)
while (a<=user_a)

	emails[a]="abd#{a}@gmail.thp"
	print "
		#{emails[a]}
"
	a +=2
end
#puts "#{emails}"
