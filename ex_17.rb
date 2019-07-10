puts "Quelle est votre âge??"
taona=gets.to_i
an=1
année=2019
while an <= taona
	année-=1
	
	  if taona-an==an
	  	puts"en #{année}, il y a #{an} ans, tu avais #{taona-an} ans; tu avais la moitier de l'âge que tu as aujourd'hui"
	  
	else	
	puts " en #{année}, il y a #{an} ans, tu avais #{taona-an} ans  "
	
	end
 
an+=1

end