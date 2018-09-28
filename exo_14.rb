puts "Durée du compte à rebours ?"
last = gets.chomp.to_i
while (last >= 0)
puts "#{last}"
last = last - 1
end
