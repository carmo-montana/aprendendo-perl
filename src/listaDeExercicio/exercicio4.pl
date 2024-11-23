# Faça uma função que categorize a idade das pessoas user GIVEN E WHEN. 

use experimental "switch";


my $idade;
print "DIGITE SUA IDADE: ";
chomp( $idade = <STDIN>);

given($idade) {
    print "Criança" when($_ < 13);
    print "Adolecente" when($_ < 18);
    print "Adulto" when($_ < 60);
    default { print "Idoso(Idosa)"}
}