puts "Votre année de naissance?:"
year_of_birth = gets.chomp.to_i

while true
    print "#{year_of_birth} "
    break if year_of_birth == 2024
    year_of_birth = year_of_birth + 1
end