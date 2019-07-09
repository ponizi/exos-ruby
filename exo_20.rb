puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
u = gets.chomp.to_i
i = 1
until i > u
    i.times do print "#"
    end
    print "\n"
    i = i + 1
endr