puts "donne ton anné de naissance "
print ">"
num = gets.to_i
 for i in num..2017 do 
	print "année  " 
	print i
	puts "  age :#{ i - num }" 
end 
