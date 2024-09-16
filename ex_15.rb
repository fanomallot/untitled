puts "Quelle est votre année de naissance??"
an=gets.to_i
taona=2017
t2=taona
while an <= taona
	if taona-an<=1
	puts " vous étiez #{taona-an} an en #{t2}  "	
	else	
	puts " vous étiez #{taona-an} ans en #{t2}  "
	end
 
t2-=1
an+=1
end