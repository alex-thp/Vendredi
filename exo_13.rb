puts "Quelle est ton année de naissance ?"
year = gets.chomp.to_i
while (year <= 2018)
puts "#{year}"
year = year + 1
end
