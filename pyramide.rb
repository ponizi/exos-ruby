puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
u = gets.chomp.to_i
i = 1
a = u - 1

until i > u do
    a.times do print "\s"
    end
    i.times do print "#"
    end
    print "\n"
    i = i + 1
    a = a - 1
end