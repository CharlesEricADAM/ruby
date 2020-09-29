#Virer les années

puts "How old are you X years ago ?"
age = gets.chomp.to_i
birthdate = 2020 - age

age.times do |i|
  puts "Il y a #{i} ans, tu avais #{age -i} ans"
end