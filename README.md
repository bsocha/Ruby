#Tablice

##Sposoby zapisu tablic:

 tab = [1, 2, "3"]
=> [1, 2, "3"]

Mogą być kontaketowane i powtarzane tak jak łańcuchy:

>  tab + ["cos", "coe"]
> => [1, 2, "3", "cos", "coe"]
>  tab * 2
> => [1, 2, "3", 1, 2, "3"]

Można uzywać numerów indeksów by odnieść do jakiejś tablicy (można też poprzez wartości ujemne oznaczać położenie elementu od końca tablicy):

irb(main):004:0> tab[0]
=> 1
irb(main):005:0> tab[0,2]
=> [1, 2]
irb(main):006:0> tab[0..1]
=> [1, 2]
irb(main):007:0> tab[-2]
=> 2
irb(main):008:0> tab[-2..-1]
=> [2, "3"]
irb(main):009:0> tab[-2,2]
=> [2, "3"]

##Użycie join (dołącz) i split (podziel):

irb(main):010:0> tekst = tab.join(":")
=> "1:2:3"
irb(main):011:0> tekst.split(":")
=> ["1", "2", "3"]

##Dodawanie nowego elementu do tablicy poprzez operator "<<" :

irb(main):006:0> tab << 4
=> [1, 2, "3", 4]
irb(main):007:0> tab << "bla"
=> [1, 2, "3", 4, "bla"]

##Unia, różnica i część wspólna

Mając dwie tablice:

tab1 = [1, 2, 3, 4]
tab2 = [1, 2, 5, 6]
Aby uzyskać unię, należy użyć polecenia:

tab1 | tab2
=> [1, 2, 3, 4, 5, 6]
Aby uzyskać część wspólną:

tab1 & tab2
=> [1, 2]
Aby uzyskać różnicę:

tab1 - tab2
=> [3, 4]

##Tablice wielowymiarowe:

 t = [[1,2],[3,4]]
=> [[1, 2], [3, 4]]
Gdy wpiszemy:
 t[1][0]
=> 3
jako wynik na ekranie pojawia się cyfra 3 (pierwszy element drugiej tablicy "wewnętrznej").

##Tablice asocjacyjne

Tablice asocjacyjne są szczególnym typem tablic i w przeciwieństwie do tych indeksowanych liczbami całkowitymi, są one indeksowane przez łańcuchy znaków. W tablicach asocjacyjnych wystepują dla każdego rekordu dwa wpisy, pierwszy dla klucza, drugi dla wartości:

x = {"jeden" => "pierwszy", "dwa" => "drugi"}
x["jeden"]	-> "pierwszy"
x["trzy"]	-> nil
