puts "Ja nemam pola glave" 
puts {Ja nemam pola glave}
puts "Ja nemam pola glave";
puts "Ja nemam pola glave sa komentarom"; #komentar
set X "kae z glavom"
set Y "trolollolo"
puts "$X odgovor: $Y";
set a 23
set b 14
set y [expr {$a + $b}]
puts "zbroj je: $y"
set x abc
puts "Ovo je kao neka zamjena ili nesto: $x \n";
set K {[set x "Ovo je string u stringu"]}
puts "$K"
set moja_varijabla [expr {$a>20 ? ($a+1) : ($a-1)}]
puts "vrijednost je: $moja_varijabla";
#dodavanje nekih izraza bezveze
set polje(1) 10
set polje(2) 20
set polje(3) 30
puts "Suma je: [expr {$polje(1) + $polje(2) + $polje(3)}]"