puts "L'age de son utilisteurs"
age=gets.to_i
e=age
anne=2018
for i in 1..age

	if i==age-i
	    puts" EN  ANNE #{anne} il y a #{i} ans tu avais  #{age-i} ans tu avais la moities e l'age aujord'huis"
    else
		puts "EN  ANNE #{anne} il y a #{i} ans tu avais  #{age-i} ans"
	end
    anne-=1
end