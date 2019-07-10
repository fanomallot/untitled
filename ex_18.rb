puts "Entrer le nombre de faux E-mail"
n=gets.to_i
a= Array.new(n)
for i in 0..n
      a[i]="jean.dupont.#{i}.@email.fr"
      puts "'"+a[i]+"'"
 end