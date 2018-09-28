puts "Quel est ton âge ?"
age = gets.chomp.to_i
année = 0
while (age >= 0)
	if (année == age)
	puts "Il y a #{année} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
	else
	puts "il y a #{année} an(s) tu avais #{age} an(s)."
	end
age = age - 1
année = année + 1
end
