#Afficher les années

puts "When did you born ?"
birth_year = gets.chomp.to_i
age = 2020 - birth_year

age.times do |i|
  puts "En #{birth_year +=1} tu avais #{i +=1}"
end


# puts ("#{year}".."2020").each {|i| put|i }