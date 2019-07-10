puts "entrer la nombre d email voulu"
n = gets.to_i
mails = Array.new(n)

for i in 1..n do
	if i < 10 
	mails[i]= "jean.dupont.0#{i}@gmail.com"
else
	mails[i]= "jean.dupont.#{i}@gmail.com"
	
end
if i.even?
puts mails[i]
end
end
