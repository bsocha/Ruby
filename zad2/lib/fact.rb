def fact(n)
  begin
    (n == 0) ? 1 : n*fact(n-1)
  end
  rescue SystemStackError, StandardError
    puts 'nie ujemna'
    exit
end
