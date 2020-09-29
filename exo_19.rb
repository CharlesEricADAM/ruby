#50 mails

emails = []

50.times do |i|
  if i < 9
     emails << "jean.dupont.0#{i +1}@email.fr"
    elsif emails << "jean.dupont.#{i +1}@email.fr"
      end
end

emails.each_with_index do |email, index|
  if (index %2 ==1) 
    puts email
  end
end

