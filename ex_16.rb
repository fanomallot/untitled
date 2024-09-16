puts "Quelle est votre âge??"
taona=gets.to_i
an=1
année=2019
while an <= taona
	année-=1
	if taona-an<=1
	puts " en #{année}, il y a #{an} an, tu avais #{taona-an} an  "	
	else	
	puts " en #{année}, il y a #{an} ans, tu avais #{taona-an} ans  "
	end
 
an+=1

end