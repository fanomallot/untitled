puts "L'age de son utilisteurs"
age=gets.to_i
e=age
anne=2018
for i in 1..age
	puts "EN  ANNE #{anne} il y a #{i} ans tu avais  #{age-i}"
	if i==age-i
	puts"tu avais la moities e l'age aujord'huis"
	end
    anne-=1
end