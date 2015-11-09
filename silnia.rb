def silnia(n)
  if n == 0
    1
  else
    n * silnia(n-1)
  end
end


if ARGV.empty?
	system "clear"
	puts "podaj liczbe ktorej chcesz wyliczyc silnie jako argument"
	exit
end
system "clear"
if ARGV[0].to_i <0
	system "clear"
	print "nie mozna liczyc silni z liczby ujemnej "
	puts
	exit
end

print ARGV[0].to_i, " silnia to = ", silnia(ARGV[0].to_i)
puts



=begin
#----------------------------------------------------------------------------------------------------------------
#PODOBNE ZADANIE NAPISANE W C++
#----------------------------------------------------------------------------------------------------------------
#include<iostream>
using namespace std;
 
int silnia (int n)
{
	if (n == 0) return 1;
	else return n*silnia(n-1);
}
 
int main()
{
	int liczba;
	cout << "Podaj liczbe: ";
	cin >> liczba;
	cout << liczba << "! = " << silnia(liczba) << endl;
	return 0;
}
=end
