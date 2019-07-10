puts "Creer liste 50 faux e-mail "
n=gets.to_i
a=Array.new(n)
for i in 1..n
       a[i]="jean.duppant#{i}@gmail.fr"
       puts"'"+a[i]+"'"
end
