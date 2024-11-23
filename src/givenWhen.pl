# use feature "switch";

# Igualdade: eq 
# Desigualdade: ne
# Maior que: gt
# Menor que: lt
# Maior igual: ge
# Menor igual: le


use experimental "switch";

my $color;
my $code;

print "Por favor insira uma cor em RGB para obter o seu código\n";
chomp($color = <STDIN>);

$color = uc($color);

# given($color) {
#     when("RED") { $code = "#FF0000";}
#     when("GREEN") { $code = "#00FF00";}
#     when("BLUE") { $code ="#0000FF";}
    
#     default{ $code = "" }
# }

given($color) {
    $code = "#bbb" when "CINZA";
    $code = "#fff" when "BRANCO";
    $code = "#69c" when "AZUL CLARO";
    default { $code = ""}
}


if ( $code ne "") {
    print "O código de $color é $code\n";
} else {
    print "$color não é cor RGB color\n";
}