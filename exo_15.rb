print "Ecrire votre année de naissance : "
annee = Integer(gets.chomp)
for i in annee..2017
	puts "En année " + (i).to_s + ", il/elle a " + (i - annee).to_s + "."
end
