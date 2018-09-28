puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
levels = gets.chomp.to_i
i = 0
puts "Voici la pyramide :"
while (i < levels)
k = 0
	while (k <= i)
	print "#"
	k = k + 1
	end
print "\n"
i = i + 1
end
