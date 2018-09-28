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
k = 1
while (k < 50)
puts "#{email[k]}"
k = k + 2
end

