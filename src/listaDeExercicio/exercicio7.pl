# FAÇA UM PROGRAMA QUE VERIFICA SE O NÚMERO É ÍMPAR OU PAR. USANDO O GIVEN E WHEN.

use experimental "switch";

my $numero;
print "DIGITE ALGUM NÚMERO: ";
chomp( $numero = <STDIN>);
$numero = ($numero);

given($numero) {
    print "Esse número é par\n" when($_ % 2 == 0);
    default{
        print "Esse número é ímpar\n"
    }
}

