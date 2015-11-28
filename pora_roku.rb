#zadanie zrealizowane na podstawie zgadnij_liczbe.rb
#----------------------------------------------------------------------------------------------------------------
slowa = ['wiosna', 'lato', 'jesien', 'zima']
sekret = slowa[rand(4)]
print "zgadnij jaka pore roku mam na mysli?   "
while odp = gets.chop!
	if odp == sekret
		puts "Wygrales!"
		break
	else
		puts "Przykro mi, przegrales."
	end
	print "zgadnij? "
end

print "Chodzilo o ", sekret, "!"
puts
