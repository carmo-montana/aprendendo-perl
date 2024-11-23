# Faça um programa que imprima o dia da semana.

use experimental "switch";


print "Digite um dia de semana: ";
chomp( $semana = <STDIN>);

given($semana) {
   print "Inicio da semana" when "SEGUNDA-FEIRA";
   print  "Final de semana" when "SEXTA-FEIRA";
   default { print "Meio da semana"}
}