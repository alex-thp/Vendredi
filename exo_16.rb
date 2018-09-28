puts "Quel âge as-tu ?"
age = gets.chomp.to_i
annee = 0
while (age >= 0)
puts"il y a #{annee} an(s), tu avais #{age} an(s) !"
age = age - 1
annee = annee + 1
end
