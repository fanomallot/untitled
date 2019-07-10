print "Ecrire votre âge : "
age = Integer(gets.chomp)

for i in 2019-age..2019
	x = 2019 - i
	y = i - 2019 + age
	if x == y
		puts "En " + (i).to_s + ", il y a " + (x).to_s + "ans tu as la moitié de ton age que tu as aujourd'hui"
	else
		puts "En " + (i).to_s + " Il y a " + (x).to_s + "ans tu avait " + (2019 - i).to_s
	end	
end
