etages = 0
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

until etages.between?(1,25) # pour une valeur comprise entre 1 et 25 
	print ">"
    etages = gets.chomp.to_i
	if etages < 1
		puts "le nombre est trop pétit!"
    elsif etages > 25
		puts "le nombre est trop grand!"
	end
end
puts "Voici ta pyramide :"
    etages.times do |i|
      spaces = " " * (etages - i - 1)
      pounds = "#" * (2 * i + 1)
      puts "#{spaces}#{pounds}"
    end
  
