
u = gets.chomp.to_i
i = 0

until u < 0
    if u == i 
    then puts "#{2019 - u}: Il y a #{u} ans tu avais la moitié l'âge que tu as aujourd'hui !"
    else puts "#{2019 - u}: Il y a #{u} ans tu avais #{i} ans"
    end
    u = u - 1
    i = i + 1
end