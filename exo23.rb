puts"salut,bienvenue dan ma super pyramide§ combien d etage veux-tu?"
print">"
nombre = gets.to_i
nom = Array.new(nombre)
test = "#"
i = 1
while i < nombre do
	k= nombre - i
	nom[i] = test
	print " "*k 
	puts"#{nom[i]}"
	test = test + "#"
	i += 1
end
