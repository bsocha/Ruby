#skrypt zrealizowany w oparciu na silnia.rb

def pierwiastek(n)
  if n < 0
  system "clear"
    puts "blad. Nie mozna liczyc pierwiastka z liczby ujemnej"
  else
    print "pierwiastek z ", n , " wynosi = ",Math.sqrt(n)
  end
end

if ARGV.empty?
	system "clear"
	puts "podaj liczbe ktora chcesz pierwiastkowac jako argument"
	exit
end

puts pierwiastek(ARGV[0].to_i)
