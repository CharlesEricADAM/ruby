puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
levels = gets.chomp.to_i

while levels > 25 || levels < 1
  puts "Entre un nombre entre 1 et 25"
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  levels = gets.chomp.to_i
end

levels.times do |i|
  puts "#" * i +=1
end

