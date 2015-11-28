#nr indeksu 215586
los =[rand(100)]
#puts los
print "zgadnij jaka liczbe mam na mysli (0-99)?   "
while liczba = gets.chop!.to_i

	if liczba == los.first
		system "clear"
		puts "Wygrales!"
		break
	elsif liczba > los.first
		system "clear"
		puts "Przykro mi, przegrales."
		print "Podana liczba ", liczba, " jest za duza"
	else
		system "clear"
		puts "Przykro mi, przegrales."
		print "Podana liczba ", liczba, " jest za mala"
		
	end
	puts
	print "zgadnij o jakiej liczbie mysle (0-99)? "
end

print "Chodzilo o ", los.first, "."
puts 

=begin
----------------------------------------------------------------------------------------------------------------
PODOBNY PROGRAM NAPISANY W C++
----------------------------------------------------------------------------------------------------------------
#include <iostream>
#include <stdlib.h>

using namespace std;

int main()
{
    srand( time( 0 ) );
    int i = 0;
    int e = 0;
    i = rand() % 100;
    do {
        cout << "Jaka to liczba? >>  ";
        cin >> e;
        if( e = i ) { cout << "Tak! To ta liczba!" << endl; }
        if( e < i ) { cout << "Za malo!"; }
        if( e > i ) { cout << "Za duzo!"; }
    } while( e != i );
   
   
    return 0;
}
=end
