#Annoncer l'âge, tu avais la moitié

puts "How old are you X years ago ?"
age = gets.chomp.to_i
birthdate = 2020 - age

age.times do |i|
  puts "Il y a #{age -i} ans, tu avais #{i} ans"
  if 
    i == age -i
  puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
end


