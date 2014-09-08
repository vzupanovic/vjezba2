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
puts "Ova linija je dodana";