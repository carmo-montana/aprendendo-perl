#  FAÇA UMA PROGRAMA DE CALCULO DE DESCONTO COM GIVEN E WHEN.


use experimental "switch"; 

my $purchase_amount;
print "digite algum valor: ";
chomp( $purchase_amount = <STDIN>);
$purchase_amount = ($purchase_amount);

given($purchase_amount) {
    when($_ < 50) {print "Sem desconto";}
    when($_ < 100) {print  "Desconto de 5%";}
    when($_ < 200) {print  "Desconto de 10%";}
    default { print "Desconto de 15%"}
}