puts "Bonjour, donne moi ton âge"
print "> "
u = gets.chomp.to_i
i = 0

until u < 0
    puts "#{2019 - u}: Il y a #{u} ans tu avais #{i} ans"
    u = u - 1
    i = i + 1
end
