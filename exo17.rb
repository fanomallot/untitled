puts "donne ton age "
print ">"
num = gets.to_i
 k= 2019 - num 
for i in k..2019 do
	x = 2019 - i 
	y = i - k 
	if x == y 
		puts "En #{i} il y a #{x} ans,tu avais la moitié de ton âge que à aujourd'hui "
	else
 		puts"En #{i} Il y a #{x} ans,tu avais #{y}" 
	end
end
