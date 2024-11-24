# FAÇA UM PROGRAMA QUE, VEREFICA AS NOTAS DOS ALUNOS. USA O GIVEN E WHEN.

use experimental "switch";

my $nome;
my $nota;

print "DIGITE O SEU NOME: ";
chomp( $nome = <STDIN>);
$nome = ($nome);


given($nome) {
    $nota = 10 when "ANTONIA DE OLIVEIRA";
    $nota = 8 when "ANDRÉ DE CARVALHO";
    $nota = 5 when "THIAGO DA SILVA";
    $nota = 3 when "MARIA DOS MONTES";
    default { 
        $nota = ""
    }
}

if ($nota >= 6) {
    print "O aluno(aluna) $nome está de parabéns passou em todas as matérias com a nota $nota\n";
} elsif ( $nota >= 5) {
    print "O aluno(aluna) $nome está de recuperação em Biologia e filosofia. Precisa melhara muito, sua nota foi $nota\n"
} else {
  print "O aluno(aluna) $nome reprovou em português, matemática e física. Não teve um bom aproveitamento durante o ano. a sua nota foi $nota"
}