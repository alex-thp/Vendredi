puts "Quelle est ton année de naissance ?"
year = gets.chomp
year = year.to_i
year2 = 2017
age = year2 - year
puts "En 2017, tu avais #{age} ans!"
