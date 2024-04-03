puts "Entrez un nombre"
num = gets.chomp.to_i

num.times do
    num -= 1
    puts num
end