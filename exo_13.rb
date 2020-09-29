#Afficher les années

puts "When did you born ?"
year = gets.chomp.to_i
("#{year}".."2020").each { |i| puts i }
