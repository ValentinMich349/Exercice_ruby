etages = 0
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? : "

until etages.between?(1,25) # pour une valeur comprise entre 1 et 25 
	print ">"
    etages = gets.chomp.to_i
	if etages < 1
		puts "le nombre est trop pétit!"
    elsif etages > 25
		puts "le nombre est trop grand!"
	end
end
 
 
 
 puts "Voici la pyramide :"
  etages.times do |i|
    puts " " * (etages - i - 1) + "#" * (i + 1)
  end


 
