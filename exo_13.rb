puts "Bonjour, donne moi ton année de naissance"
print "> "
naissance = gets.chomp.to_i

until naissance > 2018
    puts "#{naissance}"
    naissance = naissance + 1
end