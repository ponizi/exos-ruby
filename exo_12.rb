puts "Bonjour, donne moi un nombre"
print "> "
nombre = gets.chomp.to_i
i=0

until i == nombre + 1
    puts "#{i}"
    i = i + 1
end