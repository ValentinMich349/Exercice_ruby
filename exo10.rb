puts "Votre année de naissance?:"
year_of_birth = gets.chomp.to_i

age = 0
age_now = 2024 - year_of_birth

age_now.times do 
    puts "#{year_of_birth}" "Vous avez: #{age} ans"
    year_of_birth += 1
    age = age +1
end