puts "Quelle est ton année de naissance ?"
year = gets.chomp.to_i
age = 0
while (year < 2018)
puts "#{year}"
year = year + 1
puts "tu avais #{age} ans!"
age = age + 1
end
