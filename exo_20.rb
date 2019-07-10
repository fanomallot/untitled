puts "Combien d'étage de pyramide veux-tu?"
n= gets.to_i
a= Array.new(n)
b = "#"
(1..n).each do |i|
	a[i] = b
	puts a[i]
	b += "#"
end
