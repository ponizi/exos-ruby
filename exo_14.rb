puts "Bonjour, donne moi un nombre"
print ">"
nombre=gets.chomp.to_i

until nombre == 0 - 1
    puts "#{nombre}"
    nombre = nombre - 1
end