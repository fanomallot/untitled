puts "Combien d'étage de pyramide veux-tu?"
print "nombre = "
n= gets.to_i
a= Array.new(n)
b = "#"
(1..n).each do |i|
	k = n-i
	a[i] = b
	print " "*k
	puts a[i]
	b += "#"
end
