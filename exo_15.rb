puts "Bonjour, donne moi ton âge"
print "> "
u = gets.chomp.to_i
i = 2019

until u == 0
    puts "En #{i} tu avais #{u} ans"
    u = u - 1
    i = i - 1
end
