#Compte à rebours

# puts "Tell me a number"
# number = gets.chomp
# puts ("#{number}".."0").times { |i| puts i }

puts "Tell me a number"
number = gets.chomp.to_i
while number >= 0
  puts "#{number}" 
  number -= 1
end