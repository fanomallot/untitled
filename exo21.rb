puts"salut,bienvenue dan ma super pyramide§ combien d etage veux-tu?"
print">"
nombre = gets.to_i
nom = Array.new(nombre)
test = "#"
for i in 1..nombre do
	k= nombre - i
	nom[i] = test
	print " "*k 
	puts"#{nom[i]}"
	test = test + "#"

end
