# Faça uma programa que, faz uma verificação de arquivos. Usa o GIVEN E WHEN.

use experimental "switch";


my $const;
print "DIGITE O SEU ARQUIVO: ";
chomp( $const = <STDIN>);

given($const) {
    print "Arquivo de PDF" when(/\.pdf$/);
    print "Arquivo de word" when(/\.docx$/);
    print "Arquivo de texto" when(/\.txt$/);
    default { print "Arquivo desconhecido"}
}