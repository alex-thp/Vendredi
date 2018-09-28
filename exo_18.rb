email = []
i = 0
j = 01
while (i < 50)
	if (j < 10)
	email << "jean.dupont.0#{j}@email.fr"
	else
	email << "jean.dupont.#{j}@email.fr"
	end
j = j + 1
i = i + 1
end
#k = 0
#while (k < 50)
#puts "#{email[k]}"
#k = k + 1
#end

#Les 5 lignes commentée du dessus permettent d'afficher chaque email contenu dans le tableau "email"
