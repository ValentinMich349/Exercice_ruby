puts "Votre age ?:"
current_age = gets.chomp.to_i

current_age.times do |i|
    puts "Il y a #{current_age - i} ans vous aviez: #{i} ans"
    
end