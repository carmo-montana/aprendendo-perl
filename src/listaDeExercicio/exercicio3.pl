# Faça um programa que faz uma classificação de números, Negativos | Positivos | zero.

use experimental "switch";

print "DIGITE QUALQUER NÚMERO: ";
chomp( $num = <STDIN>);

given($num) {
    print "Número negativo" when($_ < 0);
    print "Número positivo" when($_ > 0);
    print "Zero" when($_ == 0);
}