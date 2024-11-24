# FAÇA UMA PROGRAMA QUE, IDENTIFIQUE FRUTAS.

use experimental "switch";

my $frutas;
print "DIGITE NOME DE ALGUMA FRUTA: ";
chomp( $frutas = <STDIN>);

$frutas = ($frutas);

given($frutas) {
    print "Essa é uma fruta comum\n" when/Banana|Maçã|Manga|Peira|Uva|Melancia|Cupu açú/;
    default{ print "Essa fruta é exótica\n"}
}